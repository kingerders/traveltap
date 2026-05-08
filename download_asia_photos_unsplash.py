#!/usr/bin/env python3
"""
Asia Attraction Photos Downloader (Unsplash API)

This script:
1. Scans Swift files in Data/Countries/Asia for attractions.
2. Uses Unsplash API to search for photos.
3. Downloads 1 photo per attraction (max 400px).
4. Saves to AttractionPhotos/Asia/{Country}/{City}/{Attraction}/01.jpg (Sanitized).
5. Saves attribution to credits.json (Unsplash specific format).
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
ACCESS_KEY = "jD69K8439g4xSY_0tsQsQ-8I9wAL0Q4jGVCJUgEhsEM"
BASE_DIR = "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/Asia"
OUTPUT_DIR = "/Users/erders/Documents/TravelTap/TravelTap/AttractionPhotos"
LOG_DIR = os.path.join(OUTPUT_DIR, "asia_logs")

# Files
REPORT_FILE = os.path.join(LOG_DIR, "asia_photos_report.csv")
SKIPPED_FILE = os.path.join(LOG_DIR, "asia_skipped.csv")

# Rate Limiting (Unsplash: 5000/hour ~ 1.3/sec)
REQUESTS_PER_SECOND = 1.0 # Safe margin
DELAY_BETWEEN_REQUESTS = 1.0 / REQUESTS_PER_SECOND

# --- Globals ---
request_lock = threading.Lock()
print_lock = threading.Lock()

def safe_print(*args, **kwargs):
    with print_lock:
        print(*args, **kwargs)

def ensure_directories():
    os.makedirs(LOG_DIR, exist_ok=True)
    if not os.path.exists(REPORT_FILE):
        with open(REPORT_FILE, 'w', newline='', encoding='utf-8') as f:
            writer = csv.writer(f)
            writer.writerow(["status", "name", "city", "country", "photo_url", "credit"])

def rate_limit_check():
    time.sleep(DELAY_BETWEEN_REQUESTS)

# --- Sanitize Function (BundledPhotoManager Compatible) ---
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

# --- Parsing ---
def parse_swift_files(root_dir):
    attractions = []
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
                    
                    starts = [m.start() for m in re.finditer(r'Attraction\s*\(', content)]
                    for start in starts:
                        # Find matching closing parenthesis
                        balance = 0
                        in_string = False
                        i = start
                        found_end = False
                        end = len(content)
                        
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
                                    'country': country_m.group(1)
                                }
                                attractions.append(attr)
                except Exception as e:
                    safe_print(f"Error parsing {file}: {e}")
                    
    safe_print(f"Found {len(attractions)} attractions.")
    return attractions

# --- Unsplash API ---
def search_unsplash(query):
    url = "https://api.unsplash.com/search/photos"
    headers = {"Authorization": f"Client-ID {ACCESS_KEY}"}
    params = {"query": query, "per_page": 1, "orientation": "landscape"}
    
    rate_limit_check()
    try:
        resp = requests.get(url, headers=headers, params=params, timeout=10)
        if resp.status_code == 200:
            data = resp.json()
            if data["total"] > 0:
                return data["results"][0]
        elif resp.status_code == 403 or resp.status_code == 429:
             safe_print("Rate Limit Exceeded!")
             return None
    except Exception as e:
        safe_print(f"API Error: {e}")
    return None

def download_image(url, save_path):
    try:
        resp = requests.get(url, timeout=15)
        if resp.status_code == 200:
            with open(save_path, "wb") as f:
                f.write(resp.content)
            return True
    except:
        pass
    return False

# --- Processing ---
def process_attraction(attraction):
    name = attraction['name']
    city = attraction['city']
    country = attraction['country']
    
    clean_country = "".join(c for c in country if c.isalnum()) # Keep Country CamelCase for folder structure if that's what we did for Europe?
    # Europe was: AttractionPhotos/Europe/Poland/bialowieza/ ...
    # Wait, for Europe we did `clean_country` as CamelCase?
    # Let's check Europe folder: `ls .../Europe` -> `Poland`, `France` (CamelCase).
    # Cities were `bialowieza` (sanitized).
    
    # So `clean_country` should be `Country` (CamelCase/PascalCase mostly) but stripped of spaces if any.
    clean_country = "".join(c for c in country if c.isalnum())
    
    clean_city = sanitize(city) if city else "unknown"
    clean_attraction = sanitize(name)
    
    save_dir = os.path.join(OUTPUT_DIR, "Asia", clean_country, clean_city, clean_attraction)
    save_path = os.path.join(save_dir, "01.jpg")
    credits_path = os.path.join(save_dir, "credits.json")
    
    if os.path.exists(save_path):
        safe_print(f"[SKIP] Exists: {name}")
        return

    safe_print(f"Processing: {name} ({city}, {country})")
    
    # Search
    query = f"{name} {city}" if city else f"{name} {country}"
    photo = search_unsplash(query)
    
    # Retry with just name if not found
    if not photo:
        photo = search_unsplash(name)
        
    if not photo:
        safe_print("  [NOT FOUND]")
        with open(REPORT_FILE, 'a', newline='', encoding='utf-8') as f:
            csv.writer(f).writerow(["NOT_FOUND", name, city, country, "", ""])
        return

    # Download
    # Unsplash requires triggering download endpoint usually?
    # Using `urls.regular` or `urls.small` with w=400
    image_url = photo["urls"]["regular"] + "&w=400&fit=max"
    
    os.makedirs(save_dir, exist_ok=True)
    if download_image(image_url, save_path):
        # Attribution
        user = photo["user"]
        credit_text = f"Photo by {user['name']} on Unsplash"
        credit_link = f"{user['links']['html']}?utm_source=TravelTap&utm_medium=referral" # Unsplash API requirement
        
        credit_data = {
            "01.jpg": {
                "name": credit_text,
                "username": user["username"],
                "link": credit_link
            }
        }
        
        with open(credits_path, "w", encoding="utf-8") as f:
            json.dump(credit_data, f, ensure_ascii=False, indent=2)
            
        safe_print(f"  [SUCCESS] Saved.")
        with open(REPORT_FILE, 'a', newline='', encoding='utf-8') as f:
            csv.writer(f).writerow(["SUCCESS", name, city, country, image_url, credit_text])
    else:
        safe_print("  [DOWNLOAD FAIL]")
        with open(REPORT_FILE, 'a', newline='', encoding='utf-8') as f:
            csv.writer(f).writerow(["DOWNLOAD_FAIL", name, city, country, image_url, ""])

def main():
    ensure_directories()
    attractions = parse_swift_files(BASE_DIR)
    
    # Limit for testing? No, user said "continue like europe".
    
    for attr in attractions:
        process_attraction(attr)
        
    print("Done.")

if __name__ == "__main__":
    main()
