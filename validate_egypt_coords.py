#!/usr/bin/env python3
"""
Egypt Attractions Coordinate Validator & Updater

For each attraction in Egypt's Swift files:
1. Calls Google Places Text Search to get the real lat/lon
2. Compares with existing coordinates
3. If difference > threshold, updates the Swift file in-place
4. Logs all results (match, updated, failed)
"""

import os
import re
import time
import json
import csv
import requests
from datetime import datetime

# --- Config ---
API_KEY = "AIzaSyCVnq_o5Pl5T_WgSqiiiPEd-FDohP0o-f8"
EGYPT_DIR = "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/Africa/NorthAfrica/Egypt/Cities"
LOG_DIR = "/Users/erders/Documents/TravelTap/egypt_coord_logs"
COST_TRACKING_FILE = os.path.join(LOG_DIR, "cost_tracking.json")
RESULTS_FILE = os.path.join(LOG_DIR, "results.csv")

# Threshold in degrees (~1 km ≈ 0.009 degrees)
THRESHOLD_DEG = 0.02   # ~2 km — flag if farther than this

COST_TEXT_SEARCH = 0.032  # per request

TEXT_SEARCH_URL = "https://places.googleapis.com/v1/places:searchText"

current_cost = 0.0

os.makedirs(LOG_DIR, exist_ok=True)

def save_cost():
    with open(COST_TRACKING_FILE, 'w') as f:
        json.dump({"current_cost_usd": current_cost}, f)

def add_cost(amount):
    global current_cost
    current_cost += amount

def rate_limit():
    time.sleep(0.25)

def parse_attractions(filepath):
    """Parse all Attraction(...) blocks from a Swift file, return list of dicts with spans."""
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()

    name_re = re.compile(r'name:\s*"([^"]+)"')
    lat_re = re.compile(r'latitude:\s*([-\d.]+)')
    lon_re = re.compile(r'longitude:\s*([-\d.]+)')
    city_re = re.compile(r'city:\s*"([^"]+)"')

    attractions = []
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
            lm = lat_re.search(block)
            lom = lon_re.search(block)
            cm = city_re.search(block)
            if nm and lm and lom:
                attractions.append({
                    'name': nm.group(1),
                    'city': cm.group(1) if cm else "",
                    'lat': float(lm.group(1)),
                    'lon': float(lom.group(1)),
                    'block_start': start,
                    'block_end': end,
                    'block': block,
                    'lat_match': lm,
                    'lon_match': lom,
                    'lat_pos_in_block': lm.start(),
                    'lon_pos_in_block': lom.start(),
                })
    return attractions, content

def google_search_coords(name, city):
    """Call Google Places Text Search, return (lat, lon, place_name) or None."""
    query = f"{name}, {city}, Egypt" if city else f"{name}, Egypt"
    headers = {
        "Content-Type": "application/json",
        "X-Goog-Api-Key": API_KEY,
        "X-Goog-FieldMask": "places.displayName,places.location,places.formattedAddress"
    }
    add_cost(COST_TEXT_SEARCH)
    rate_limit()
    try:
        resp = requests.post(TEXT_SEARCH_URL, headers=headers, json={"textQuery": query}, timeout=10)
        if resp.status_code == 200:
            data = resp.json()
            if "places" in data and data["places"]:
                place = data["places"][0]
                loc = place.get("location", {})
                glat = loc.get("latitude")
                glon = loc.get("longitude")
                gname = place.get("displayName", {}).get("text", "")
                addr = place.get("formattedAddress", "")
                if glat is not None and glon is not None:
                    return glat, glon, gname, addr
        elif resp.status_code != 200:
            print(f"    API error {resp.status_code}: {resp.text[:100]}")
    except Exception as e:
        print(f"    Exception: {e}")
    return None

def update_coords_in_file(filepath, block_start, old_lat, old_lon, new_lat, new_lon):
    """Update the latitude and longitude in a specific Attraction block in the Swift file."""
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()

    # Find the exact block again (content might have changed from earlier updates)
    # We need to find this specific instance by searching near block_start
    # Build a pattern to match the old lat/lon precisely in the block
    # We'll do a targeted replacement of the first occurrence after block_start

    # Get the block text (re-read since file may have been updated)
    # Find the attraction by its position - safer to find by name+old coords
    # Strategy: find "latitude: {old_lat}" and replace with new, same for lon
    # Use re.sub with count=1 starting from block_start

    # Rebuild content slice
    before = content[:block_start]
    after_start = content[block_start:]

    # Replace latitude
    lat_pattern = re.compile(r'(latitude:\s*)' + re.escape(str(old_lat)))
    lon_pattern = re.compile(r'(longitude:\s*)' + re.escape(str(old_lon)))

    after_updated = lat_pattern.sub(rf'\g<1>{new_lat}', after_start, count=1)
    after_updated = lon_pattern.sub(rf'\g<1>{new_lon}', after_updated, count=1)

    new_content = before + after_updated
    with open(filepath, 'w', encoding='utf-8') as f:
        f.write(new_content)

def dist(lat1, lon1, lat2, lon2):
    return ((lat1 - lat2) ** 2 + (lon1 - lon2) ** 2) ** 0.5

def main():
    # Setup results CSV
    with open(RESULTS_FILE, 'w', newline='', encoding='utf-8') as f:
        csv.writer(f).writerow([
            "file", "name", "city",
            "old_lat", "old_lon",
            "google_lat", "google_lon",
            "dist_deg", "status", "google_name", "google_addr"
        ])

    swift_files = sorted([
        os.path.join(EGYPT_DIR, fn)
        for fn in os.listdir(EGYPT_DIR)
        if fn.endswith("Attractions.swift")
    ])

    total = updated = failed = matched = 0

    for filepath in swift_files:
        fname = os.path.basename(filepath)
        print(f"\n=== {fname} ===")
        attractions, _ = parse_attractions(filepath)

        for attr in attractions:
            total += 1
            name = attr['name']
            city = attr['city']
            old_lat = attr['lat']
            old_lon = attr['lon']

            print(f"  [{current_cost:.3f} USD] {name} ({city}) | existing: ({old_lat}, {old_lon})")

            result = google_search_coords(name, city)
            save_cost()

            if result is None:
                print(f"    -> NOT FOUND on Google Places")
                failed += 1
                with open(RESULTS_FILE, 'a', newline='', encoding='utf-8') as f:
                    csv.writer(f).writerow([fname, name, city, old_lat, old_lon, "", "", "", "not_found", "", ""])
                continue

            glat, glon, gname, gaddr = result
            d = dist(old_lat, old_lon, glat, glon)

            if d > THRESHOLD_DEG:
                print(f"    -> MISMATCH! Δ={d:.4f}° | Google: ({glat}, {glon}) '{gname}'")
                print(f"       Addr: {gaddr}")
                # Re-parse to get fresh block_start (file may have been modified)
                fresh_attrs, _ = parse_attractions(filepath)
                target = next((a for a in fresh_attrs if a['name'] == name and a['city'] == city), None)
                if target:
                    update_coords_in_file(
                        filepath,
                        target['block_start'],
                        target['lat'], target['lon'],
                        round(glat, 6), round(glon, 6)
                    )
                    print(f"    -> UPDATED in {fname}")
                    updated += 1
                    status = "updated"
                else:
                    print(f"    -> Could not find block to update")
                    status = "update_failed"
            else:
                print(f"    -> OK (Δ={d:.4f}°)")
                matched += 1
                status = "ok"

            with open(RESULTS_FILE, 'a', newline='', encoding='utf-8') as f:
                csv.writer(f).writerow([fname, name, city, old_lat, old_lon, round(glat, 6), round(glon, 6), round(d, 5), status, gname, gaddr])

    print(f"\n{'='*50}")
    print(f"DONE. Total: {total} | OK: {matched} | Updated: {updated} | Not found: {failed}")
    print(f"Total cost: ${current_cost:.3f}")
    print(f"Results saved to: {RESULTS_FILE}")

if __name__ == "__main__":
    main()
