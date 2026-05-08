#!/usr/bin/env python3
"""
Americas Attraction Photos Downloader

This script:
1. Scans Swift files in Data/Countries/(NorthAmerica,CentralAmerica,SouthAmerica) for attractions.
2. Uses Google Places API (Text Search) to find the place_id.
3. Uses Place Details API to get photo metadata (FieldMask: photos ONLY - Essentials SKU).
4. Downloads the first photo for each attraction.
5. Tracks EXACT cumulative cost and STRICTLY STOPS when $80 is reached.
6. Handles rate limiting (200ms) and persistence.
"""

import os
import re
import time
import json
import csv
import requests
import threading
from datetime import datetime

# --- Configuration ---
API_KEY = "AIzaSyCVnq_o5Pl5T_WgSqiiiPEd-FDohP0o-f8"
ROOTS = [
    ("NorthAmerica", "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/NorthAmerica"),
    ("CentralAmerica", "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/CentralAmerica"),
    ("SouthAmerica", "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/SouthAmerica")
]
OUTPUT_DIR = "/Users/erders/Documents/TravelTap/TravelTap/AttractionPhotos"
LOG_DIR = os.path.join(OUTPUT_DIR, "americas_logs")

# Files
ATTRIBUTIONS_FILE = os.path.join(OUTPUT_DIR, "attributions_americas.csv")
SUCCESS_FILE = os.path.join(LOG_DIR, "success_americas.csv")
SKIPPED_FILE = os.path.join(LOG_DIR, "skipped_americas.csv")
ERROR_FILE = os.path.join(LOG_DIR, "error_americas.csv")
PLACE_ID_CACHE_FILE = os.path.join(LOG_DIR, "place_id_cache.json")
COST_TRACKING_FILE = os.path.join(LOG_DIR, "cost_tracking.json")

# Rate Limiting & Targets
REQUESTS_PER_SECOND = 5
DELAY_BETWEEN_REQUESTS = 1.0 / REQUESTS_PER_SECOND
LONG_PAUSE_EVERY = 500
LONG_PAUSE_DURATION = 30
MAX_COST_USD = 60.0

# API Costs per request
COST_TEXT_SEARCH = 0.032      # $32 per 1000
COST_PLACE_DETAILS = 0.005    # $5 per 1000 (Essentials)
COST_PLACE_PHOTO = 0.007      # $7 per 1000

# Endpoints
TEXT_SEARCH_URL = "https://places.googleapis.com/v1/places:searchText"
PLACE_DETAILS_URL_TEMPLATE = "https://places.googleapis.com/v1/places/{place_id}"
PHOTO_MEDIA_URL_TEMPLATE = "https://places.googleapis.com/v1/{photo_name}/media"

# Globals
request_count = 0
current_cost_usd = 0.0
place_id_cache = {}

def ensure_directories():
    os.makedirs(LOG_DIR, exist_ok=True)
    if not os.path.exists(ATTRIBUTIONS_FILE):
        with open(ATTRIBUTIONS_FILE, 'w', newline='', encoding='utf-8') as f:
            csv.writer(f).writerow(["place_id", "author_name", "author_uri", "license_text", "photo_uri"])
    if not os.path.exists(SUCCESS_FILE):
        with open(SUCCESS_FILE, 'w', newline='', encoding='utf-8') as f:
            csv.writer(f).writerow(["place_id", "file_size_kb", "timestamp", "name", "city", "country", "cost_usd"])
    if not os.path.exists(SKIPPED_FILE):
        with open(SKIPPED_FILE, 'w', newline='', encoding='utf-8') as f:
            csv.writer(f).writerow(["name", "city", "country", "reason"])
    if not os.path.exists(ERROR_FILE):
        with open(ERROR_FILE, 'w', newline='', encoding='utf-8') as f:
            csv.writer(f).writerow(["name", "city", "country", "error_code", "timestamp", "message"])

def load_persistence():
    global place_id_cache, current_cost_usd
    if os.path.exists(PLACE_ID_CACHE_FILE):
        try:
            with open(PLACE_ID_CACHE_FILE, 'r', encoding='utf-8') as f:
                place_id_cache = json.load(f)
        except:
            pass
    if os.path.exists(COST_TRACKING_FILE):
        try:
            with open(COST_TRACKING_FILE, 'r') as f:
                data = json.load(f)
                current_cost_usd = data.get("current_cost_usd", 0.0)
        except:
            pass

def save_persistence():
    with open(PLACE_ID_CACHE_FILE, 'w', encoding='utf-8') as f:
        json.dump(place_id_cache, f, indent=2)
    with open(COST_TRACKING_FILE, 'w') as f:
        json.dump({"current_cost_usd": current_cost_usd}, f)

def get_already_processed_names():
    processed = set()
    if os.path.exists(SUCCESS_FILE):
        with open(SUCCESS_FILE, 'r', encoding='utf-8') as f:
            reader = csv.reader(f)
            next(reader, None)
            for row in reader:
                if len(row) > 3:
                    processed.add(row[3]) # name is at index 3
    if os.path.exists(SKIPPED_FILE):
        with open(SKIPPED_FILE, 'r', encoding='utf-8') as f:
            reader = csv.reader(f)
            next(reader, None)
            for row in reader:
                if len(row) > 0:
                    processed.add(row[0])
    return processed

def rate_limit_check():
    global request_count
    request_count += 1
    if request_count % LONG_PAUSE_EVERY == 0:
        print(f"--- Pausing for {LONG_PAUSE_DURATION}s to avoid rate limits ---")
        time.sleep(LONG_PAUSE_DURATION)
    else:
        time.sleep(DELAY_BETWEEN_REQUESTS)

def add_cost(amount):
    global current_cost_usd
    current_cost_usd += amount
    return current_cost_usd

# --- Parsing ---
def parse_swift_files():
    attractions = []
    name_re = re.compile(r'name:\s*"([^"]+)"')
    city_re = re.compile(r'city:\s*"([^"]+)"')
    country_re = re.compile(r'country:\s*"([^"]+)"')
    
    for continent, root_dir in ROOTS:
        print(f"Scanning {continent} ({root_dir})...")
        for root, dirs, files in os.walk(root_dir):
            for file in files:
                if file.endswith("Attractions.swift"):
                    filepath = os.path.join(root, file)
                    with open(filepath, 'r', encoding='utf-8') as f:
                        content = f.read()
                    
                    starts = [m.start() for m in re.finditer(r'Attraction\s*\(', content)]
                    for start in starts:
                        balance = 0
                        in_string = False
                        i = start
                        found_end = False
                        while i < len(content):
                            char = content[i]
                            if char == '"' and (i == 0 or content[i-1] != '\\'):
                                in_string = not in_string
                            if not in_string:
                                if char == '(': balance += 1
                                elif char == ')':
                                    balance -= 1
                                    if balance == 0:
                                        found_end = True
                                        end = i + 1
                                        break
                            i += 1
                        
                        if found_end:
                            block = content[start:end]
                            name_m = name_re.search(block)
                            city_m = city_re.search(block)
                            country_m = country_re.search(block)
                            
                            if name_m and country_m:
                                attr = {
                                    'name': name_m.group(1),
                                    'city': city_m.group(1) if city_m else "",
                                    'country': country_m.group(1),
                                    'continent': continent
                                }
                                attractions.append(attr)
    print(f"Found {len(attractions)} total attractions in Americas.")
    return attractions

# --- API ---
def find_place_id(attraction):
    query = f"{attraction['name']}, {attraction['city']}, {attraction['country']}" if attraction['city'] else f"{attraction['name']}, {attraction['country']}"
    if query in place_id_cache:
        return place_id_cache[query]
    
    add_cost(COST_TEXT_SEARCH)
    url = TEXT_SEARCH_URL
    headers = {"Content-Type": "application/json", "X-Goog-Api-Key": API_KEY, "X-Goog-FieldMask": "places.name,places.id,places.formattedAddress"}
    
    rate_limit_check()
    resp = requests.post(url, headers=headers, json={"textQuery": query}, timeout=10)
    if resp.status_code == 200:
        res = resp.json()
        if "places" in res and len(res["places"]) > 0:
            pid = res["places"][0]["id"]
            place_id_cache[query] = pid
            return pid
    return None

def get_place_details(place_id):
    add_cost(COST_PLACE_DETAILS)
    url = PLACE_DETAILS_URL_TEMPLATE.format(place_id=place_id)
    # ONLY 'photos' and 'displayName' in FieldMask to ensure Essentials SKU
    headers = {"X-Goog-Api-Key": API_KEY, "X-Goog-FieldMask": "photos,displayName", "Accept-Language": "en"}
    
    rate_limit_check()
    resp = requests.get(url, headers=headers, timeout=10)
    if resp.status_code == 200:
        return resp.json()
    return None

def download_photo(photo_name, save_path):
    add_cost(COST_PLACE_PHOTO)
    url = PHOTO_MEDIA_URL_TEMPLATE.format(photo_name=photo_name)
    params = {"maxHeightPx": 400, "skipHttpRedirect": True, "key": API_KEY}
    
    rate_limit_check()
    resp = requests.get(url, params=params, timeout=10)
    if resp.status_code == 200:
        photo_uri = resp.json().get("photoUri")
        if photo_uri:
            img_resp = requests.get(photo_uri, timeout=15)
            if img_resp.status_code == 200:
                with open(save_path, "wb") as f:
                    f.write(img_resp.content)
                return True, photo_uri
    return False, None

# --- Main ---
def sanitize(s):
    s = s.lower()
    for o, n in [(" ", "-"), ("'", ""), ("’", ""), ('"', ""), ("(", ""), (")", ""), (",", ""), (".", ""), ("/", "-"), ("&", "and")]:
        s = s.replace(o, n)
    return "".join(c for c in s if c.isalnum() or c == "-").strip("-")

def main():
    ensure_directories()
    load_persistence()
    print(f"Starting. Current Cumulative Cost: ${current_cost_usd:.2f}")
    if current_cost_usd >= MAX_COST_USD:
        print(f"Already reached or exceeded ${MAX_COST_USD} limit. Stopping unconditionally.")
        return
        
    attractions = parse_swift_files()
    processed_names = get_already_processed_names()
    
    for attr in attractions:
        if current_cost_usd >= MAX_COST_USD:
            print(f"\\n!!! COST LIMIT STRICTLY REACHED (${current_cost_usd:.2f} >= ${MAX_COST_USD}). STOPPING. !!!")
            break
            
        if attr['name'] in processed_names:
            continue
            
        print(f"[{current_cost_usd:.2f} USD] Processing: {attr['name']} ({attr['country']})")
        
        ccon = attr['continent']
        ccountry = "".join(c for c in attr['country'] if c.isalnum())
        ccity = sanitize(attr['city']) if attr['city'] else "unknown"
        cname = sanitize(attr['name'])
        
        save_dir = os.path.join(OUTPUT_DIR, ccon, ccountry, ccity, cname)
        save_path = os.path.join(save_dir, "01.jpg")
        
        if os.path.exists(save_path):
            with open(SKIPPED_FILE, 'a') as f:
                csv.writer(f).writerow([attr['name'], attr['city'], attr['country'], "File already exists"])
            processed_names.add(attr['name'])
            continue
            
        pid = find_place_id(attr)
        if not pid:
            with open(SKIPPED_FILE, 'a') as f:
                csv.writer(f).writerow([attr['name'], attr['city'], attr['country'], "Place ID not found"])
            processed_names.add(attr['name'])
            save_persistence()
            continue
            
        details = get_place_details(pid)
        if not details or not details.get("photos"):
            with open(SKIPPED_FILE, 'a') as f:
                csv.writer(f).writerow([attr['name'], attr['city'], attr['country'], "No photos"])
            processed_names.add(attr['name'])
            save_persistence()
            continue
            
        photo_meta = details["photos"][0]
        os.makedirs(save_dir, exist_ok=True)
        
        success, photo_uri = download_photo(photo_meta["name"], save_path)
        if success:
            kb = os.path.getsize(save_path) / 1024
            attr_auth = photo_meta.get("authorAttributions", [{}])[0]
            author = attr_auth.get("displayName", "Unknown")
            author_uri = attr_auth.get("uri", "")
            
            with open(os.path.join(save_dir, "credits.json"), 'w', encoding='utf-8') as f:
                json.dump({"01.jpg": {"name": author, "username": "", "link": author_uri}}, f, indent=2, ensure_ascii=False)
            
            with open(ATTRIBUTIONS_FILE, 'a', encoding='utf-8') as f:
                csv.writer(f).writerow([pid, author, author_uri, "See Google Maps Terms", photo_uri])
                
            with open(SUCCESS_FILE, 'a', encoding='utf-8') as f:
                csv.writer(f).writerow([pid, f"{kb:.1f}", datetime.now(), attr['name'], attr['city'], attr['country'], f"{current_cost_usd:.2f}"])
                
            print(f"  -> SUCCESS ({kb:.1f} KB)")
        else:
            with open(ERROR_FILE, 'a', encoding='utf-8') as f:
                csv.writer(f).writerow([attr['name'], attr['city'], attr['country'], "DOWNLOAD_FAILED", datetime.now(), "Image download failed"])
                
        processed_names.add(attr['name'])
        save_persistence()

    print(f"Finished. Final Cumulative Cost: ${current_cost_usd:.2f}")

if __name__ == "__main__":
    main()
