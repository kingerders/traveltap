#!/usr/bin/env python3
"""
Europe Attraction Photos Downloader

This script:
1. Scans Swift files in Data/Countries/Europe for attractions (Name, City, Country).
2. Uses Google Places API (Text Search) to find the place_id.
3. Uses Place Details API to get photo metadata.
4. Downloads the first photo for each attraction.
5. Saves attribution data to CSV.
6. Handles rate limiting and persistence.
"""

import os
import re
import time
import json
import csv
import requests
import concurrent.futures
import threading
from datetime import datetime

# --- Configuration ---
API_KEY = "AIzaSyDIsf9zrdZ5UwipC1auRkNuRB6D1aQHacI"
BASE_DIR = "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/Europe"
OUTPUT_DIR = "/Users/erders/Documents/TravelTap/TravelTap/AttractionPhotos"
LOG_DIR = os.path.join(OUTPUT_DIR, "europe_logs")

# Files
ATTRIBUTIONS_FILE = os.path.join(OUTPUT_DIR, "attributions_europe.csv")
SUCCESS_FILE = os.path.join(LOG_DIR, "success_europe.csv")
SKIPPED_FILE = os.path.join(LOG_DIR, "skipped_europe.csv")
ERROR_FILE = os.path.join(LOG_DIR, "error_europe.csv")
PLACE_ID_CACHE_FILE = os.path.join(LOG_DIR, "place_id_cache.json")

# Rate Limiting
REQUESTS_PER_SECOND = 5
DELAY_BETWEEN_REQUESTS = 1.0 / REQUESTS_PER_SECOND
LONG_PAUSE_EVERY = 500
LONG_PAUSE_DURATION = 30

# API Endpoints
TEXT_SEARCH_URL = "https://places.googleapis.com/v1/places:searchText"
PLACE_DETAILS_URL_TEMPLATE = "https://places.googleapis.com/v1/places/{place_id}"
PHOTO_MEDIA_URL_TEMPLATE = "https://places.googleapis.com/v1/{photo_name}/media"

# --- Globals ---
request_count = 0
request_lock = threading.Lock()
print_lock = threading.Lock()
place_id_cache = {}

def safe_print(*args, **kwargs):
    with print_lock:
        print(*args, **kwargs)

def ensure_directories():
    os.makedirs(LOG_DIR, exist_ok=True)
    # Headers for CSVs if they don't exist
    if not os.path.exists(ATTRIBUTIONS_FILE):
        with open(ATTRIBUTIONS_FILE, 'w', newline='', encoding='utf-8') as f:
            writer = csv.writer(f)
            writer.writerow(["place_id", "author_name", "author_uri", "license_text", "photo_uri"])
    
    if not os.path.exists(SUCCESS_FILE):
        with open(SUCCESS_FILE, 'w', newline='', encoding='utf-8') as f:
            writer = csv.writer(f)
            writer.writerow(["place_id", "file_size_kb", "timestamp", "name", "city", "country"])

    if not os.path.exists(SKIPPED_FILE):
        with open(SKIPPED_FILE, 'w', newline='', encoding='utf-8') as f:
            writer = csv.writer(f)
            writer.writerow(["name", "city", "country", "reason"])

    if not os.path.exists(ERROR_FILE):
        with open(ERROR_FILE, 'w', newline='', encoding='utf-8') as f:
            writer = csv.writer(f)
            writer.writerow(["name", "city", "country", "error_code", "timestamp", "message"])

def load_cache():
    global place_id_cache
    if os.path.exists(PLACE_ID_CACHE_FILE):
        try:
            with open(PLACE_ID_CACHE_FILE, 'r', encoding='utf-8') as f:
                place_id_cache = json.load(f)
        except Exception as e:
            safe_print(f"Error loading cache: {e}")

def save_cache():
    global place_id_cache
    try:
        with open(PLACE_ID_CACHE_FILE, 'w', encoding='utf-8') as f:
            json.dump(place_id_cache, f, indent=2)
    except Exception as e:
        safe_print(f"Error saving cache: {e}")

def get_already_processed_place_ids():
    processed = set()
    if os.path.exists(SUCCESS_FILE):
        with open(SUCCESS_FILE, 'r', encoding='utf-8') as f:
            reader = csv.reader(f)
            next(reader, None) # Skip header
            for row in reader:
                if row:
                    processed.add(row[0])
    return processed

def rate_limit_check():
    global request_count
    with request_lock:
        request_count += 1
        if request_count % LONG_PAUSE_EVERY == 0:
            safe_print(f"--- Pausing for {LONG_PAUSE_DURATION}s to be nice to API ---")
            time.sleep(LONG_PAUSE_DURATION)
        else:
            time.sleep(DELAY_BETWEEN_REQUESTS)

# --- Parsing ---
def parse_swift_files(root_dir):
    """Recursively finds all *Attractions.swift files and parses them."""
    attractions = []
    
    # Regex patterns
    name_re = re.compile(r'name:\s*"([^"]+)"')
    city_re = re.compile(r'city:\s*"([^"]+)"')
    country_re = re.compile(r'country:\s*"([^"]+)"')
    
    safe_print(f"Scanning {root_dir}...")
    
    for root, dirs, files in os.walk(root_dir):
        for file in files:
            if file.endswith("Attractions.swift"):
                filepath = os.path.join(root, file)
                try:
                    with open(filepath, 'r', encoding='utf-8') as f:
                        content = f.read()
                        
                    # Find Attraction(...) blocks
                    # Simple block finder: looking for `Attraction(` matches is tricky with nested stuff
                    # but usually they are top level in the array.
                    # We'll use the robust parser from verify_europe_places.py logic simplified
                    
                    # Or just find all occurrences of the patterns relative to each other?
                    # Let's iterate through "Attraction(" occurrences
                    
                    starts = [m.start() for m in re.finditer(r'Attraction\s*\(', content)]
                    
                    for start in starts:
                        # Find the matching closing parenthesis
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
                                    'source_file': filepath
                                }
                                attractions.append(attr)
                except Exception as e:
                    safe_print(f"Error parsing {file}: {e}")
                    
    safe_print(f"Found {len(attractions)} attractions.")
    return attractions

# --- API Interaction ---
def find_place_id(attraction):
    """Uses Text Search to find place_id."""
    name = attraction['name']
    city = attraction['city']
    country = attraction['country']
    
    query = f"{name}, {city}, {country}" if city else f"{name}, {country}"
    
    # Check cache
    if query in place_id_cache:
        return place_id_cache[query]
    
    url = TEXT_SEARCH_URL
    headers = {
        "Content-Type": "application/json",
        "X-Goog-Api-Key": API_KEY,
        "X-Goog-FieldMask": "places.name,places.id,places.formattedAddress"
    }
    data = {"textQuery": query}
    
    retries = 3
    for attempt in range(retries):
        rate_limit_check()
        try:
            resp = requests.post(url, headers=headers, json=data, timeout=10)
            if resp.status_code == 200:
                result = resp.json()
                if "places" in result and len(result["places"]) > 0:
                    place_id = result["places"][0]["id"]
                    place_id_cache[query] = place_id # Cache it
                    return place_id
                else:
                    safe_print(f"  [NOT FOUND] {query}")
                    return None
            elif resp.status_code == 429:
                wait = 60 * (attempt + 1)
                safe_print(f"  [429] Rate limit. Waiting {wait}s...")
                time.sleep(wait)
            else:
                safe_print(f"  [API ERROR] {resp.status_code} for {query}: {resp.text}")
                return None
        except Exception as e:
            safe_print(f"  [EXC] Searching {query}: {e}")
            return None
            
    return None

def get_place_details(place_id):
    """Gets photo metadata."""
    url = PLACE_DETAILS_URL_TEMPLATE.format(place_id=place_id)
    headers = {
        "X-Goog-Api-Key": API_KEY,
        "X-Goog-FieldMask": "photos,addressComponents,displayName",
        "Accept-Language": "en"
    }
    
    retries = 3
    for attempt in range(retries):
        rate_limit_check()
        try:
            resp = requests.get(url, headers=headers, timeout=10)
            if resp.status_code == 200:
                return resp.json()
            elif resp.status_code == 429:
                wait = 60 * (attempt + 1)
                safe_print(f"  [429] Details. Waiting {wait}s...")
                time.sleep(wait)
            else:
                safe_print(f"  [API ERROR] Details {place_id}: {resp.status_code}")
                return None
        except Exception as e:
             safe_print(f"  [EXC] Details {place_id}: {e}")
             return None
    return None

def download_photo(photo_name, save_path):
    """Downloads the actual image."""
    url = PHOTO_MEDIA_URL_TEMPLATE.format(photo_name=photo_name)
    params = {
        "maxHeightPx": 400,
        "skipHttpRedirect": True,
        "key": API_KEY
    }
    
    retries = 3
    for attempt in range(retries):
        rate_limit_check()
        try:
            # First request to get the direct URL (since skipHttpRedirect=true returns JSON)
            resp = requests.get(url, params=params, timeout=10)
            
            if resp.status_code == 200:
                data = resp.json()
                photo_uri = data.get("photoUri")
                if not photo_uri:
                    return False
                
                # Now download the actual image
                img_resp = requests.get(photo_uri, timeout=15)
                if img_resp.status_code == 200:
                    with open(save_path, "wb") as f:
                        f.write(img_resp.content)
                    
                    file_size_kb = os.path.getsize(save_path) / 1024
                    safe_print(f"  [SUCCESS] Saved to {save_path} ({file_size_kb:.1f} KB)")
                    
                    # Save Attribution to credits.json (for BundledPhotoManager)
                    credits_path = os.path.join(os.path.dirname(save_path), "credits.json")
                    if photo_metadata and "authorAttributions" in photo_metadata and photo_metadata["authorAttributions"]:
                        author_name = photo_metadata["authorAttributions"][0]["displayName"]
                        author_uri = photo_metadata["authorAttributions"][0]["uri"]
                        
                        credit_data = {
                            "01.jpg": {
                                "name": author_name,
                                "username": "",
                                "link": author_uri
                            }
                        }
                        import json
                        with open(credits_path, "w", encoding="utf-8") as cf:
                            json.dump(credit_data, cf, ensure_ascii=False, indent=2)

                    log_success(place_id, file_size_kb, attraction)
                    log_attribution(place_id, photo_metadata["authorAttributions"][0].get("displayName", "Unknown") if photo_metadata and "authorAttributions" in photo_metadata and photo_metadata["authorAttributions"] else "Unknown", photo_metadata["authorAttributions"][0].get("uri", "") if photo_metadata and "authorAttributions" in photo_metadata and photo_metadata["authorAttributions"] else "", "See Google Maps Terms", photo_uri)
                    return True
                else:
                    safe_print(f"  [IMG ERR] {img_resp.status_code} downloading content")
            elif resp.status_code == 429:
                wait = 60 * (attempt + 1)
                time.sleep(wait)
            else:
                safe_print(f"  [API ERR] {resp.status_code} getting photo URI")
                return False
        except Exception as e:
            safe_print(f"  [EXC] Downloading photo: {e}")
            
    return False

# --- Main Logic ---
def process_attraction(attraction, processed_ids):
    name = attraction['name']
    city = attraction['city']
    country = attraction['country']
    
    safe_print(f"Processing: {name}")
    
    # 3. Determine Save Path (Moved up to check existence)
    # Use clean names for folders (Sanitized for BundledPhotoManager)
    def sanitize(input_str):
        s = input_str.lower()
        replacements = [
            (" ", "-"), ("'", ""), ("\u2019", ""), ('"', ""),
            ("(", ""), (")", ""), (",", ""), (".", ""),
            ("/", "-"), ("&", "and"),
            ("é", "e"), ("è", "e"), ("ê", "e"), ("ë", "e"),
            ("à", "a"), ("â", "a"), ("ä", "a"),
            ("ö", "o"), ("ü", "u"), ("ç", "c"), ("ş", "s"),
            ("ğ", "g"), ("ı", "i"), ("ñ", "n"), ("ß", "ss"),
            ("ó", "o"), ("ú", "u"), ("í", "i"), ("á", "a"),
            ("ý", "y"), ("ð", "d"), ("þ", "th"), ("ø", "o"), ("å", "a"),
            ("ž", "z"), ("č", "c"), ("š", "s"), ("ř", "r"),
            ("ď", "d"), ("ň", "n"), ("ť", "t"),
            ("ł", "l"), ("ą", "a"), ("ę", "e"), ("ź", "z"),
            ("ś", "s"), ("ć", "c"), ("ń", "n"),
            (":", ""), ("!", ""), ("?", ""), ("#", ""),
            ("@", ""), ("+", ""), ("[", ""), ("]", ""),
        ]
        for old, new in replacements:
            s = s.replace(old, new)
        while "--" in s:
            s = s.replace("--", "-")
        s = "".join(c for c in s if c.isalpha() or c.isdigit() or c == "-")
        return s.strip("-")

    clean_country = "".join(c for c in country if c.isalnum())
    clean_city = sanitize(city) if city else "unknown"
    clean_attraction = sanitize(name)
    
    # Structure: "AttractionPhotos/Europe/{Country}/{sanitized-city}/{sanitized-attraction}/01.jpg"
    save_dir = os.path.join(OUTPUT_DIR, "Europe", clean_country, clean_city, clean_attraction)
    save_path = os.path.join(save_dir, "01.jpg")
    
    if os.path.exists(save_path):
        safe_print(f"  [SKIP] File exists {clean_city}/{clean_attraction}")
        return

    # 1. Get Place ID
    place_id = find_place_id(attraction)
    if not place_id:
        log_skipped(attraction, "Place ID not found")
        return

    # 2. Get Details (Photos)
    details = get_place_details(place_id)
    if not details:
        log_error(attraction, "Details API failed", place_id)
        return
        
    photos = details.get("photos", [])
    if not photos:
        log_skipped(attraction, "No photos found")
        return
        
    first_photo = photos[0]
    photo_name = first_photo.get("name")
    attributions = first_photo.get("authorAttributions", [])
    
    # Structure calculated above
    os.makedirs(save_dir, exist_ok=True)
    # save_path calculated above
    
    # 4. Download
    if download_photo(photo_name, save_path):
        file_size_kb = os.path.getsize(save_path) / 1024
        
        # 5. Save Attribution
        author_name = attributions[0].get("displayName", "Unknown") if attributions else "Unknown"
        author_uri = attributions[0].get("uri", "") if attributions else ""
        photo_uri = attributions[0].get("photoUri", "") if attributions else ""
        
        log_attribution(place_id, author_name, author_uri, "See Google Maps Terms", photo_uri)
        log_success(place_id, file_size_kb, attraction)
        safe_print(f"  [SUCCESS] Saved to {save_path} ({file_size_kb:.1f} KB)")
    else:
        log_error(attraction, "Download failed", place_id)

# --- Logging Helpers ---
def log_skipped(attraction, reason):
    with open(SKIPPED_FILE, 'a', newline='', encoding='utf-8') as f:
        writer = csv.writer(f)
        writer.writerow([attraction['name'], attraction['city'], attraction['country'], reason])
    safe_print(f"  [SKIPPED] {reason}")

def log_error(attraction, message, error_code=""):
    with open(ERROR_FILE, 'a', newline='', encoding='utf-8') as f:
        writer = csv.writer(f)
        writer.writerow([attraction['name'], attraction['city'], attraction['country'], error_code, datetime.now(), message])
    safe_print(f"  [ERROR] {message}")

def log_success(place_id, size_kb, attraction):
    with open(SUCCESS_FILE, 'a', newline='', encoding='utf-8') as f:
        writer = csv.writer(f)
        writer.writerow([place_id, f"{size_kb:.2f}", datetime.now(), attraction['name'], attraction['city'], attraction['country']])

def log_attribution(place_id, author, uri, license, photo_uri):
    with open(ATTRIBUTIONS_FILE, 'a', newline='', encoding='utf-8') as f:
        writer = csv.writer(f)
        writer.writerow([place_id, author, uri, license, photo_uri])

# --- Entry Point ---
def main():
    ensure_directories()
    load_cache()
    
    # 1. Parse Files
    all_attractions = parse_swift_files(BASE_DIR)
    
    # Optional: Filter or Limit
    # For testing, we can slice: all_attractions = all_attractions[:5]
    
    processed_ids = get_already_processed_place_ids()
    
    # Use ThreadPool?
    # Actually, user instuctions say "Rate Limit: 200ms wait".
    # Multithreading might make rate limiting harder to control strictly.
    # Sequential is safer for the 5 req/sec limit and consistency.
    
    # Let's do partial processing first (e.g. 5 items) if env var set
    limit = os.environ.get("LIMIT_ATTRACTIONS")
    if limit:
        safe_print(f"LIMIT set to {limit}")
        all_attractions = all_attractions[:int(limit)]
        
    for attraction in all_attractions:
        process_attraction(attraction, processed_ids)
        save_cache() # Save periodically
        
    save_cache()
    safe_print("Done.")

if __name__ == "__main__":
    main()
