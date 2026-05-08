#!/usr/bin/env python3
"""
Retry missing Americas attractions that have no photo on disk.
Finds attractions without 01.jpg and retries with Google Places API,
using alternate query strings to improve match rate.
"""

import os
import re
import time
import json
import csv
import requests
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

ATTRIBUTIONS_FILE = os.path.join(OUTPUT_DIR, "attributions_americas.csv")
SUCCESS_FILE = os.path.join(LOG_DIR, "success_americas.csv")
SKIPPED_FILE = os.path.join(LOG_DIR, "skipped_americas.csv")
ERROR_FILE = os.path.join(LOG_DIR, "error_americas.csv")
COST_TRACKING_FILE = os.path.join(LOG_DIR, "cost_tracking_retry.json")

# API Costs
COST_TEXT_SEARCH = 0.032
COST_PLACE_DETAILS = 0.005
COST_PLACE_PHOTO = 0.007

TEXT_SEARCH_URL = "https://places.googleapis.com/v1/places:searchText"
PLACE_DETAILS_URL_TEMPLATE = "https://places.googleapis.com/v1/places/{place_id}"
PHOTO_MEDIA_URL_TEMPLATE = "https://places.googleapis.com/v1/{photo_name}/media"

current_cost_usd = 0.0
request_count = 0

def save_cost():
    with open(COST_TRACKING_FILE, 'w') as f:
        json.dump({"current_cost_usd": current_cost_usd}, f)

def add_cost(amount):
    global current_cost_usd
    current_cost_usd += amount

def rate_limit():
    global request_count
    request_count += 1
    time.sleep(0.25)

def sanitize(s):
    s = s.lower()
    for o, n in [(" ", "-"), ("'", ""), ("\u2019", ""), ('"', ""), ("(", ""), (")", ""), (",", ""), (".", ""), ("/", "-"), ("&", "and")]:
        s = s.replace(o, n)
    return "".join(c for c in s if c.isalnum() or c == "-").strip("-")

def find_attractions_without_photos():
    name_re = re.compile(r'name:\s*"([^"]+)"')
    city_re = re.compile(r'city:\s*"([^"]+)"')
    country_re = re.compile(r'country:\s*"([^"]+)"')
    missing = []

    for continent, root_dir in ROOTS:
        for root, dirs, files in os.walk(root_dir):
            for file in files:
                if file.endswith("Attractions.swift"):
                    filepath = os.path.join(root, file)
                    with open(filepath, 'r', encoding='utf-8') as f:
                        content = f.read()
                    starts = [m.start() for m in re.finditer(r'Attraction\s*\(', content)]
                    for start in starts:
                        balance, in_string, i, found_end = 0, False, start, False
                        while i < len(content):
                            char = content[i]
                            if char == '"' and (i == 0 or content[i-1] != '\\'):
                                in_string = not in_string
                            if not in_string:
                                if char == '(': balance += 1
                                elif char == ')':
                                    balance -= 1
                                    if balance == 0:
                                        found_end = True; end = i + 1; break
                            i += 1
                        if found_end:
                            block = content[start:end]
                            nm = name_re.search(block)
                            cm = city_re.search(block)
                            com = country_re.search(block)
                            if nm and com:
                                name = nm.group(1)
                                city = cm.group(1) if cm else ""
                                country = com.group(1)
                                ccountry = "".join(c for c in country if c.isalnum())
                                ccity = sanitize(city) if city else "unknown"
                                cname = sanitize(name)
                                path = os.path.join(OUTPUT_DIR, continent, ccountry, ccity, cname, "01.jpg")
                                if not os.path.exists(path):
                                    missing.append({
                                        'name': name, 'city': city, 'country': country,
                                        'continent': continent,
                                        'save_dir': os.path.join(OUTPUT_DIR, continent, ccountry, ccity, cname),
                                        'save_path': path
                                    })
    return missing

def try_find_place_id(name, city, country):
    """Try multiple query variations to find a place ID."""
    queries = []
    if city:
        # Strip region suffixes like "- UNESCO", "- Biosphere Reserve"
        clean_name = re.sub(r'\s*[-–]\s*(UNESCO|Biosphere Reserve|World Heritage.*)', '', name).strip()
        queries.append(f"{clean_name}, {city}, {country}")
        if clean_name != name:
            queries.append(f"{name}, {city}, {country}")
        queries.append(f"{clean_name}, {country}")
        queries.append(f"{name}, {country}")
    else:
        queries.append(f"{name}, {country}")

    headers = {
        "Content-Type": "application/json",
        "X-Goog-Api-Key": API_KEY,
        "X-Goog-FieldMask": "places.name,places.id,places.formattedAddress"
    }

    for query in queries:
        add_cost(COST_TEXT_SEARCH)
        rate_limit()
        try:
            resp = requests.post(TEXT_SEARCH_URL, headers=headers, json={"textQuery": query}, timeout=10)
            if resp.status_code == 200:
                res = resp.json()
                if "places" in res and len(res["places"]) > 0:
                    pid = res["places"][0]["id"]
                    print(f"    Found with query: '{query}'")
                    return pid
        except Exception as e:
            print(f"    Error: {e}")
    return None

def get_place_details(place_id):
    add_cost(COST_PLACE_DETAILS)
    url = PLACE_DETAILS_URL_TEMPLATE.format(place_id=place_id)
    headers = {"X-Goog-Api-Key": API_KEY, "X-Goog-FieldMask": "photos,displayName", "Accept-Language": "en"}
    rate_limit()
    resp = requests.get(url, headers=headers, timeout=10)
    if resp.status_code == 200:
        return resp.json()
    return None

def download_photo(photo_name, save_path):
    add_cost(COST_PLACE_PHOTO)
    url = PHOTO_MEDIA_URL_TEMPLATE.format(photo_name=photo_name)
    params = {"maxHeightPx": 400, "skipHttpRedirect": True, "key": API_KEY}
    rate_limit()
    try:
        resp = requests.get(url, params=params, timeout=10)
        if resp.status_code == 200:
            photo_uri = resp.json().get("photoUri")
            if photo_uri:
                img_resp = requests.get(photo_uri, timeout=15)
                if img_resp.status_code == 200:
                    with open(save_path, "wb") as f:
                        f.write(img_resp.content)
                    return True, photo_uri
    except Exception as e:
        print(f"    Download error: {e}")
    return False, None

def remove_from_skipped(name):
    """Remove a name from the skipped file so it can be re-tracked."""
    if not os.path.exists(SKIPPED_FILE):
        return
    with open(SKIPPED_FILE, 'r', encoding='utf-8') as f:
        rows = list(csv.reader(f))
    new_rows = [r for r in rows if not (len(r) > 0 and r[0] == name)]
    with open(SKIPPED_FILE, 'w', newline='', encoding='utf-8') as f:
        csv.writer(f).writerows(new_rows)

def main():
    print("Finding attractions without photos on disk...")
    missing = find_attractions_without_photos()
    print(f"Found {len(missing)} attractions without photos.\n")

    if not missing:
        print("All attractions have photos!")
        return

    for i, attr in enumerate(missing, 1):
        print(f"[{i}/{len(missing)}] [{current_cost_usd:.3f} USD] {attr['name']} | {attr['city']} | {attr['country']}")

        pid = try_find_place_id(attr['name'], attr['city'], attr['country'])
        if not pid:
            print(f"  -> STILL not found on Google Places")
            # Update skipped entry
            remove_from_skipped(attr['name'])
            with open(SKIPPED_FILE, 'a', newline='', encoding='utf-8') as f:
                csv.writer(f).writerow([attr['name'], attr['city'], attr['country'], "Place ID not found (retry)"])
            save_cost()
            continue

        details = get_place_details(pid)
        if not details or not details.get("photos"):
            print(f"  -> No photos in Google Places (retry)")
            remove_from_skipped(attr['name'])
            with open(SKIPPED_FILE, 'a', newline='', encoding='utf-8') as f:
                csv.writer(f).writerow([attr['name'], attr['city'], attr['country'], "No photos (retry)"])
            save_cost()
            continue

        photo_meta = details["photos"][0]
        os.makedirs(attr['save_dir'], exist_ok=True)

        success, photo_uri = download_photo(photo_meta["name"], attr['save_path'])
        if success:
            kb = os.path.getsize(attr['save_path']) / 1024
            auth = photo_meta.get("authorAttributions", [{}])[0]
            author = auth.get("displayName", "Unknown")
            author_uri = auth.get("uri", "")

            with open(os.path.join(attr['save_dir'], "credits.json"), 'w', encoding='utf-8') as f:
                json.dump({"01.jpg": {"name": author, "username": "", "link": author_uri}}, f, indent=2, ensure_ascii=False)

            with open(ATTRIBUTIONS_FILE, 'a', encoding='utf-8', newline='') as f:
                csv.writer(f).writerow([pid, author, author_uri, "See Google Maps Terms", photo_uri])

            with open(SUCCESS_FILE, 'a', encoding='utf-8', newline='') as f:
                csv.writer(f).writerow([pid, f"{kb:.1f}", datetime.now(), attr['name'], attr['city'], attr['country'], f"{current_cost_usd:.3f}"])

            # Remove from skipped if it was there
            remove_from_skipped(attr['name'])

            print(f"  -> SUCCESS ({kb:.1f} KB)")
        else:
            print(f"  -> Download failed")
            with open(ERROR_FILE, 'a', newline='', encoding='utf-8') as f:
                csv.writer(f).writerow([attr['name'], attr['city'], attr['country'], "DOWNLOAD_FAILED", datetime.now(), ""])

        save_cost()

    print(f"\nDone. Total cost for retry: ${current_cost_usd:.3f}")

if __name__ == "__main__":
    main()
