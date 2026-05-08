#!/usr/bin/env python3
"""
Reorganize downloaded Europe photos into BundledPhotoManager-compatible structure.

Current:  AttractionPhotos/Europe/{Country}/{CamelCaseCity}/{CamelCaseAttraction}/{place_id}.jpg
Expected: AttractionPhotos/Europe/{Country}/{sanitized-city}/{sanitized-attraction}/01.jpg
          + credits.json per attraction folder

Uses success_europe.csv to map place_id → (name, city, country)
Uses attributions_europe.csv to create credits.json files.
"""

import os
import csv
import json
import shutil
import re
import unicodedata

# --- Configuration ---
BASE_PHOTOS_DIR = "/Users/erders/Documents/TravelTap/TravelTap/AttractionPhotos"
EUROPE_DIR = os.path.join(BASE_PHOTOS_DIR, "Europe")
LOG_DIR = os.path.join(BASE_PHOTOS_DIR, "europe_logs")
SUCCESS_FILE = os.path.join(LOG_DIR, "success_europe.csv")
ATTRIBUTIONS_FILE = os.path.join(BASE_PHOTOS_DIR, "attributions_europe.csv")

# --- Sanitize function (matches BundledPhotoManager.swift exactly) ---
def sanitize(input_str):
    """Mirror the BundledPhotoManager.sanitize() Swift function."""
    s = input_str.lower()
    
    # Character replacements (same order as Swift)
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
    
    # Clean double hyphens
    while "--" in s:
        s = s.replace("--", "-")
    
    # Remove any remaining non-alphanumeric (except hyphens)
    s = "".join(c for c in s if c.isalpha() or c.isdigit() or c == "-")
    
    # Trim hyphens from start/end
    s = s.strip("-")
    
    return s


def load_success_csv():
    """Load success_europe.csv → dict of place_id → {name, city, country}"""
    mapping = {}
    with open(SUCCESS_FILE, "r", encoding="utf-8") as f:
        reader = csv.DictReader(f)
        for row in reader:
            place_id = row.get("place_id", "").strip()
            if place_id:
                mapping[place_id] = {
                    "name": row.get("name", "").strip(),
                    "city": row.get("city", "").strip(),
                    "country": row.get("country", "").strip(),
                }
    return mapping


def load_attributions():
    """Load attributions_europe.csv → dict of place_id → {author_name, author_uri, photo_uri}"""
    attrs = {}
    with open(ATTRIBUTIONS_FILE, "r", encoding="utf-8") as f:
        reader = csv.DictReader(f)
        for row in reader:
            place_id = row.get("place_id", "").strip()
            if place_id:
                attrs[place_id] = {
                    "name": row.get("author_name", "").strip(),
                    "username": "",  # Google Maps doesn't have usernames
                    "link": row.get("author_uri", "").strip(),
                }
    return attrs


def find_all_photos():
    """Find all .jpg files currently in the Europe photos directory."""
    photos = []
    for root, dirs, files in os.walk(EUROPE_DIR):
        for f in files:
            if f.lower().endswith((".jpg", ".jpeg", ".png")):
                photos.append(os.path.join(root, f))
    return photos


def main():
    print("Loading success records...")
    success_map = load_success_csv()
    print(f"  Found {len(success_map)} success records")
    
    print("Loading attributions...")
    attributions = load_attributions()
    print(f"  Found {len(attributions)} attribution records")
    
    print("Finding all photo files...")
    all_photos = find_all_photos()
    print(f"  Found {len(all_photos)} photo files")
    
    # Build place_id → photo file path mapping
    photo_by_place_id = {}
    for photo_path in all_photos:
        filename = os.path.splitext(os.path.basename(photo_path))[0]
        # The filename is the place_id
        if filename in success_map:
            photo_by_place_id[filename] = photo_path
    
    print(f"  Matched {len(photo_by_place_id)} photos to success records")
    
    # Track processed to avoid duplicates (same place_id used by multiple attractions)
    moved_count = 0
    skipped_count = 0
    credits_created = 0
    
    # For each success record, move/copy the photo to the sanitized location
    for place_id, info in success_map.items():
        name = info["name"]
        city = info["city"]
        country = info["country"]
        
        if place_id not in photo_by_place_id:
            skipped_count += 1
            continue
        
        source_path = photo_by_place_id[place_id]
        
        # Sanitize names (matching BundledPhotoManager)
        sanitized_city = sanitize(city) if city else "unknown"
        sanitized_name = sanitize(name)
        
        if not sanitized_city or not sanitized_name:
            print(f"  [SKIP] Empty sanitized name for: {name}, {city}")
            skipped_count += 1
            continue
        
        # Clean country name (keep as-is but remove spaces for folder)
        clean_country = "".join(c for c in country if c.isalnum())
        
        # Target path
        target_dir = os.path.join(EUROPE_DIR, clean_country, sanitized_city, sanitized_name)
        target_path = os.path.join(target_dir, "01.jpg")
        
        # Skip if already exists at target
        if os.path.exists(target_path):
            # Still create credits.json if missing
            credits_path = os.path.join(target_dir, "credits.json")
            if not os.path.exists(credits_path) and place_id in attributions:
                credit_data = {"01.jpg": attributions[place_id]}
                with open(credits_path, "w", encoding="utf-8") as cf:
                    json.dump(credit_data, cf, ensure_ascii=False, indent=2)
                credits_created += 1
            skipped_count += 1
            continue
        
        # Create target directory
        os.makedirs(target_dir, exist_ok=True)
        
        # Copy photo (not move — in case multiple attractions share a place_id)
        shutil.copy2(source_path, target_path)
        moved_count += 1
        
        # Create credits.json
        if place_id in attributions:
            credits_path = os.path.join(target_dir, "credits.json")
            credit_data = {"01.jpg": attributions[place_id]}
            with open(credits_path, "w", encoding="utf-8") as cf:
                json.dump(credit_data, cf, ensure_ascii=False, indent=2)
            credits_created += 1
        
        if moved_count % 500 == 0:
            print(f"  Progress: {moved_count} photos organized...")
    
    print(f"\n--- Results ---")
    print(f"  Photos organized: {moved_count}")
    print(f"  Skipped (already exists or no source): {skipped_count}")
    print(f"  Credits files created: {credits_created}")
    
    # Clean up old CamelCase folders
    print("\nCleaning up old CamelCase folders...")
    cleanup_count = 0
    for country_dir in os.listdir(EUROPE_DIR):
        country_path = os.path.join(EUROPE_DIR, country_dir)
        if not os.path.isdir(country_path):
            continue
        for city_dir in os.listdir(country_path):
            city_path = os.path.join(country_path, city_dir)
            if not os.path.isdir(city_path):
                continue
            # Check if it's a CamelCase folder (has uppercase letters after first char)
            # The sanitized folders are all lowercase
            if city_dir != city_dir.lower():
                # This is a CamelCase folder — remove it
                shutil.rmtree(city_path)
                cleanup_count += 1
    
    print(f"  Removed {cleanup_count} old CamelCase city folders")
    
    # Count final structure
    final_photo_count = 0
    final_folder_count = 0
    for root, dirs, files in os.walk(EUROPE_DIR):
        for f in files:
            if f.lower().endswith(".jpg"):
                final_photo_count += 1
        if any(f.lower().endswith(".jpg") for f in files):
            final_folder_count += 1
    
    print(f"\n--- Final Structure ---")
    print(f"  Total attraction folders with photos: {final_folder_count}")
    print(f"  Total photo files: {final_photo_count}")
    print(f"  Done! ✅")


if __name__ == "__main__":
    main()
