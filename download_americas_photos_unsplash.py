#!/usr/bin/env python3
"""
Americas Attraction Photos Downloader (Unsplash API)

What this script does:
1. Scans Swift attraction files under NorthAmerica/CentralAmerica/SouthAmerica.
2. Detects progress by checking existing photo folders (01.jpg/jpeg/png/heic).
3. Downloads only missing photos from Unsplash (resumable).
4. Saves image as 01.jpg in the expected AttractionPhotos hierarchy.
5. Saves Unsplash attribution in credits.json next to each image.
6. Writes detailed progress logs so reruns continue where they stopped.

Image target profile:
- Matches existing Google Places output style as closely as possible:
  landscape, max height ~= 400px, JPEG quality 80.
"""

import argparse
import csv
import json
import os
import re
import time
from datetime import datetime
from datetime import timezone
from io import BytesIO

import requests
from PIL import Image, ImageOps


# --- Configuration ---
ACCESS_KEY = os.getenv("UNSPLASH_ACCESS_KEY", "jD69K8439g4xSY_0tsQsQ-8I9wAL0Q4jGVCJUgEhsEM")

ROOTS = []

OUTPUT_DIR = ""
LOG_DIR = ""

UNSPLASH_REPORT_FILE = ""
UNSPLASH_SKIPPED_FILE = ""
UNSPLASH_ERROR_FILE = ""
UNSPLASH_ATTRIBUTIONS_FILE = ""

OPENVERSE_REPORT_FILE = ""
OPENVERSE_SKIPPED_FILE = ""
OPENVERSE_ERROR_FILE = ""
OPENVERSE_ATTRIBUTIONS_FILE = ""

WIKIMEDIA_REPORT_FILE = ""
WIKIMEDIA_SKIPPED_FILE = ""
WIKIMEDIA_ERROR_FILE = ""
WIKIMEDIA_ATTRIBUTIONS_FILE = ""

REQUESTS_PER_SECOND = 3.0
DELAY_BETWEEN_REQUESTS = 1.0 / REQUESTS_PER_SECOND
MAX_RETRIES = 3
UNSPLASH_RESULTS_PER_QUERY = 10
OPENVERSE_RESULTS_PER_QUERY = 20
WIKIMEDIA_RESULTS_PER_QUERY = 20

ARTISTIC_KEYWORDS = {
    "art", "artwork", "artist", "illustration", "illustrated", "painting",
    "draw", "drawing", "sketch", "vector", "graphic", "design", "poster",
    "wallpaper", "abstract", "concept", "digital art", "ai art", "render",
    "rendered", "photo manipulation", "manipulation", "collage", "fantasy",
}

STRICT_ARTISTIC_KEYWORDS = {
    "illustration", "illustrated", "vector", "graphic", "artwork", "drawing",
    "painting", "sketch", "clip art", "cartoon", "poster", "logo", "icon",
    "map", "diagram", "infographic",
}


def configure_region(region_name: str) -> None:
    global ROOTS, OUTPUT_DIR, LOG_DIR
    global UNSPLASH_REPORT_FILE, UNSPLASH_SKIPPED_FILE, UNSPLASH_ERROR_FILE, UNSPLASH_ATTRIBUTIONS_FILE
    global OPENVERSE_REPORT_FILE, OPENVERSE_SKIPPED_FILE, OPENVERSE_ERROR_FILE, OPENVERSE_ATTRIBUTIONS_FILE
    global WIKIMEDIA_REPORT_FILE, WIKIMEDIA_SKIPPED_FILE, WIKIMEDIA_ERROR_FILE, WIKIMEDIA_ATTRIBUTIONS_FILE

    base_photos_dir = "/Users/erders/Documents/TravelTap/TravelTap/AttractionPhotos"
    data_root = "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries"

    region_key = region_name.strip().lower()
    if region_key == "oceania":
        ROOTS = [
            ("Australia", os.path.join(data_root, "Oceania", "Australia")),
            ("CookIslands", os.path.join(data_root, "Oceania", "CookIslands")),
            ("Fiji", os.path.join(data_root, "Oceania", "Fiji")),
            ("FrenchPolynesia", os.path.join(data_root, "Oceania", "FrenchPolynesia")),
            ("Guam", os.path.join(data_root, "Oceania", "Guam")),
            ("Micronesia", os.path.join(data_root, "Oceania", "Micronesia")),
            ("NewCaledonia", os.path.join(data_root, "Oceania", "NewCaledonia")),
            ("NewZealand", os.path.join(data_root, "Oceania", "NewZealand")),
            ("Palau", os.path.join(data_root, "Oceania", "Palau")),
            ("PapuaNewGuinea", os.path.join(data_root, "Oceania", "PapuaNewGuinea")),
            ("Samoa", os.path.join(data_root, "Oceania", "Samoa")),
            ("SolomonIslands", os.path.join(data_root, "Oceania", "SolomonIslands")),
            ("Tonga", os.path.join(data_root, "Oceania", "Tonga")),
            ("Vanuatu", os.path.join(data_root, "Oceania", "Vanuatu")),
        ]
        output_name = "Oceania"
    elif region_key == "americas":
        ROOTS = [
            ("NorthAmerica", os.path.join(data_root, "NorthAmerica")),
            ("CentralAmerica", os.path.join(data_root, "CentralAmerica")),
            ("SouthAmerica", os.path.join(data_root, "SouthAmerica")),
        ]
        output_name = "Americas"
    else:
        raise SystemExit(f"Unsupported region: {region_name}")

    OUTPUT_DIR = os.path.join(base_photos_dir, output_name)
    LOG_DIR = os.path.join(OUTPUT_DIR, f"{output_name.lower()}_logs")

    UNSPLASH_REPORT_FILE = os.path.join(LOG_DIR, f"success_{output_name.lower()}_unsplash.csv")
    UNSPLASH_SKIPPED_FILE = os.path.join(LOG_DIR, f"skipped_{output_name.lower()}_unsplash.csv")
    UNSPLASH_ERROR_FILE = os.path.join(LOG_DIR, f"error_{output_name.lower()}_unsplash.csv")
    UNSPLASH_ATTRIBUTIONS_FILE = os.path.join(OUTPUT_DIR, f"attributions_{output_name.lower()}_unsplash.csv")

    OPENVERSE_REPORT_FILE = os.path.join(LOG_DIR, f"success_{output_name.lower()}_openverse.csv")
    OPENVERSE_SKIPPED_FILE = os.path.join(LOG_DIR, f"skipped_{output_name.lower()}_openverse.csv")
    OPENVERSE_ERROR_FILE = os.path.join(LOG_DIR, f"error_{output_name.lower()}_openverse.csv")
    OPENVERSE_ATTRIBUTIONS_FILE = os.path.join(OUTPUT_DIR, f"attributions_{output_name.lower()}_openverse.csv")

    WIKIMEDIA_REPORT_FILE = os.path.join(LOG_DIR, f"success_{output_name.lower()}_wikimedia.csv")
    WIKIMEDIA_SKIPPED_FILE = os.path.join(LOG_DIR, f"skipped_{output_name.lower()}_wikimedia.csv")
    WIKIMEDIA_ERROR_FILE = os.path.join(LOG_DIR, f"error_{output_name.lower()}_wikimedia.csv")
    WIKIMEDIA_ATTRIBUTIONS_FILE = os.path.join(OUTPUT_DIR, f"attributions_{output_name.lower()}_wikimedia.csv")


def ensure_directories() -> None:
    os.makedirs(LOG_DIR, exist_ok=True)

    if not os.path.exists(UNSPLASH_REPORT_FILE):
        with open(UNSPLASH_REPORT_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "image_path",
                "image_size_kb",
                "image_url",
                "credit_name",
                "credit_username",
                "credit_link",
            ])

    if not os.path.exists(UNSPLASH_SKIPPED_FILE):
        with open(UNSPLASH_SKIPPED_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "reason",
            ])

    if not os.path.exists(UNSPLASH_ERROR_FILE):
        with open(UNSPLASH_ERROR_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "phase",
                "status",
                "message",
            ])

    if not os.path.exists(UNSPLASH_ATTRIBUTIONS_FILE):
        with open(UNSPLASH_ATTRIBUTIONS_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "unsplash_photo_id",
                "author_name",
                "author_username",
                "author_link",
                "photo_page_link",
                "download_url",
            ])

    if not os.path.exists(OPENVERSE_REPORT_FILE):
        with open(OPENVERSE_REPORT_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "image_path",
                "image_size_kb",
                "image_url",
                "credit_name",
                "credit_username",
                "credit_link",
                "license",
            ])

    if not os.path.exists(OPENVERSE_SKIPPED_FILE):
        with open(OPENVERSE_SKIPPED_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "reason",
            ])

    if not os.path.exists(OPENVERSE_ERROR_FILE):
        with open(OPENVERSE_ERROR_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "phase",
                "status",
                "message",
            ])

    if not os.path.exists(OPENVERSE_ATTRIBUTIONS_FILE):
        with open(OPENVERSE_ATTRIBUTIONS_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "openverse_image_id",
                "creator",
                "creator_url",
                "license",
                "license_url",
                "foreign_landing_url",
                "download_url",
            ])

    if not os.path.exists(WIKIMEDIA_REPORT_FILE):
        with open(WIKIMEDIA_REPORT_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "image_path",
                "image_size_kb",
                "image_url",
                "credit_name",
                "credit_username",
                "credit_link",
                "license",
            ])

    if not os.path.exists(WIKIMEDIA_SKIPPED_FILE):
        with open(WIKIMEDIA_SKIPPED_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "reason",
            ])

    if not os.path.exists(WIKIMEDIA_ERROR_FILE):
        with open(WIKIMEDIA_ERROR_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "phase",
                "status",
                "message",
            ])

    if not os.path.exists(WIKIMEDIA_ATTRIBUTIONS_FILE):
        with open(WIKIMEDIA_ATTRIBUTIONS_FILE, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f)
            writer.writerow([
                "timestamp",
                "continent",
                "country",
                "city",
                "name",
                "wikimedia_image_id",
                "creator",
                "creator_url",
                "license",
                "license_url",
                "foreign_landing_url",
                "download_url",
            ])


def rate_limit_check() -> None:
    time.sleep(DELAY_BETWEEN_REQUESTS)


def sanitize(input_str: str) -> str:
    # Keep legacy Americas folder naming to continue exactly from prior Google run.
    s = input_str.lower()
    replacements = [
        (" ", "-"), ("'", ""), ("’", ""), ('"', ""),
        ("(", ""), (")", ""), (",", ""), (".", ""),
        ("/", "-"), ("&", "and"),
    ]
    for old, new in replacements:
        s = s.replace(old, new)
    while "--" in s:
        s = s.replace("--", "-")
    s = "".join(c for c in s if c.isalpha() or c.isdigit() or c == "-")
    return s.strip("-")


def parse_swift_files() -> list:
    attractions = []
    name_re = re.compile(r'name:\s*"([^"]+)"')
    city_re = re.compile(r'city:\s*"([^"]+)"')
    country_re = re.compile(r'country:\s*"([^"]+)"')

    for continent, root_dir in ROOTS:
        print(f"Scanning {continent}: {root_dir}")
        for root, _, files in os.walk(root_dir):
            for file in files:
                if not file.endswith("Attractions.swift"):
                    continue
                filepath = os.path.join(root, file)
                try:
                    with open(filepath, "r", encoding="utf-8") as f:
                        content = f.read()
                except Exception as e:
                    print(f"Failed to read {filepath}: {e}")
                    continue

                starts = [m.start() for m in re.finditer(r"Attraction\s*\(", content)]
                for start in starts:
                    balance = 0
                    in_string = False
                    i = start
                    end = None

                    while i < len(content):
                        char = content[i]
                        if char == '"' and (i == 0 or content[i - 1] != "\\"):
                            in_string = not in_string
                        if not in_string:
                            if char == "(":
                                balance += 1
                            elif char == ")":
                                balance -= 1
                                if balance == 0:
                                    end = i + 1
                                    break
                        i += 1

                    if end is None:
                        continue

                    block = content[start:end]
                    name_m = name_re.search(block)
                    city_m = city_re.search(block)
                    country_m = country_re.search(block)

                    if name_m and country_m:
                        attractions.append(
                            {
                                "continent": continent,
                                "name": name_m.group(1),
                                "city": city_m.group(1) if city_m else "",
                                "country": country_m.group(1),
                            }
                        )

    print(f"Total Americas attractions found: {len(attractions)}")
    return attractions


def build_paths(attr: dict) -> tuple:
    continent = attr["continent"]
    country = "".join(c for c in attr["country"] if c.isalnum())
    city = sanitize(attr["city"]) if attr["city"] else "unknown"
    name = sanitize(attr["name"])
    save_dir = os.path.join(OUTPUT_DIR, continent, country, city, name)
    return save_dir, os.path.join(save_dir, "01.jpg"), os.path.join(save_dir, "credits.json")


def photo_exists(save_dir: str) -> bool:
    for fn in ("01.jpg", "01.jpeg", "01.png", "01.heic"):
        if os.path.exists(os.path.join(save_dir, fn)):
            return True
    return False


def build_existing_key_index() -> set[str]:
    keys = set()
    for continent, _ in ROOTS:
        base = os.path.join(OUTPUT_DIR, continent)
        if not os.path.isdir(base):
            continue
        for root, _, files in os.walk(base):
            has_main = any(fn.lower() in ("01.jpg", "01.jpeg", "01.png", "01.heic") for fn in files)
            if not has_main:
                continue
            attraction = os.path.basename(root)
            city = os.path.basename(os.path.dirname(root))
            keys.add(f"{city}/{attraction}")
    return keys


def attr_lookup_key(attr: dict) -> str:
    city = sanitize(attr["city"]) if attr["city"] else "unknown"
    name = sanitize(attr["name"])
    return f"{city}/{name}"


def load_used_image_ids() -> set[str]:
    used_ids: set[str] = set()
    for path in [UNSPLASH_ATTRIBUTIONS_FILE, OPENVERSE_ATTRIBUTIONS_FILE]:
        if not os.path.exists(path):
            continue
        try:
            with open(path, "r", encoding="utf-8") as f:
                reader = csv.DictReader(f)
                for row in reader:
                    for field in ["unsplash_photo_id", "openverse_image_id"]:
                        value = (row.get(field) or "").strip()
                        if value:
                            used_ids.add(value)
        except Exception:
            pass
    return used_ids


def normalize_text(value: str) -> str:
    value = value.lower()
    value = re.sub(r"[^a-z0-9]+", " ", value)
    return re.sub(r"\s+", " ", value).strip()


def split_query_terms(value: str) -> set[str]:
    normalized = normalize_text(value)
    if not normalized:
        return set()
    terms = set(normalized.split())
    for token in list(terms):
        if token in {"us", "usa", "u", "s", "a"}:
            terms.update({"united", "states", "america"})
        if token == "uk":
            terms.update({"united", "kingdom"})
    return terms


def load_used_photo_ids() -> set[str]:
    used_ids: set[str] = set()
    if not os.path.exists(UNSPLASH_ATTRIBUTIONS_FILE):
        return used_ids

    try:
        with open(UNSPLASH_ATTRIBUTIONS_FILE, "r", encoding="utf-8") as f:
            reader = csv.DictReader(f)
            for row in reader:
                photo_id = (row.get("unsplash_photo_id") or "").strip()
                if photo_id:
                    used_ids.add(photo_id)
    except Exception:
        pass

    return used_ids


def location_matches(expected: str, actual: str) -> bool:
    if not expected or not actual:
        return False
    expected_norm = normalize_text(expected)
    actual_norm = normalize_text(actual)
    if not expected_norm or not actual_norm:
        return False

    if expected_norm == actual_norm:
        return True

    expected_terms = split_query_terms(expected)
    actual_terms = split_query_terms(actual)
    if expected_terms & actual_terms:
        return True

    if expected_norm in actual_norm or actual_norm in expected_norm:
        return True

    return False


def is_artistic_photo(photo: dict) -> bool:
    text_parts = [
        photo.get("description", ""),
        photo.get("alt_description", ""),
    ]
    location = photo.get("location", {}) or {}
    text_parts.extend([
        location.get("name", ""),
        location.get("city", ""),
        location.get("country", ""),
    ])
    haystack = normalize_text(" ".join(part for part in text_parts if part))
    if not haystack:
        return False

    for keyword in ARTISTIC_KEYWORDS:
        if keyword in haystack:
            return True

    return False


def is_strictly_artistic_openverse(photo: dict) -> bool:
    haystack = normalize_text(" ".join([
        photo.get("title", ""),
        photo.get("description", "") or "",
        " ".join(tag.get("name", "") for tag in photo.get("tags", []) if isinstance(tag, dict)),
    ]))
    if not haystack:
        return False

    for keyword in STRICT_ARTISTIC_KEYWORDS:
        if keyword in haystack:
            return True
    return False


def is_wikimedia_photo(photo: dict) -> bool:
    provider = (photo.get("provider") or "").lower()
    source = (photo.get("source") or "").lower()
    return provider == "wikimedia" or source == "wikimedia"


def has_strong_location_match(photo: dict, attr: dict) -> bool:
    location = photo.get("location") or {}
    if not location:
        return False

    attraction_city = normalize_text(attr["city"]) if attr["city"] else ""
    attraction_country = normalize_text(attr["country"])
    attraction_name = normalize_text(attr["name"])

    location_name = normalize_text(location.get("name", ""))
    location_city = normalize_text(location.get("city", ""))
    location_country = normalize_text(location.get("country", ""))

    if attraction_city:
        if not (location_matches(attraction_city, location_city) or location_matches(attraction_city, location_name)):
            return False

    if attraction_country:
        if location_country and not location_matches(attraction_country, location_country):
            return False

    if attraction_name:
        name_tokens = [token for token in attraction_name.split() if len(token) >= 4]
        if name_tokens:
            if not any(token in location_name or token in normalize_text(photo.get("description", "")) or token in normalize_text(photo.get("alt_description", "")) for token in name_tokens):
                return False

    return True


def photo_recency_score(photo: dict) -> int:
    timestamp = photo.get("updated_at") or photo.get("created_at")
    if not timestamp:
        return 0
    try:
        parsed = datetime.fromisoformat(timestamp.replace("Z", "+00:00"))
        if parsed.tzinfo is None:
            parsed = parsed.replace(tzinfo=timezone.utc)
        age_days = max((datetime.now(timezone.utc) - parsed.astimezone(timezone.utc)).days, 0)
        if age_days <= 365:
            return 20
        if age_days <= 3 * 365:
            return 12
        if age_days <= 5 * 365:
            return 6
    except Exception:
        return 0
    return 0


def score_photo(photo: dict, attr: dict, query: str, used_photo_ids: set[str]) -> int:
    photo_id = (photo.get("id") or "").strip()
    if photo_id and photo_id in used_photo_ids:
        return -10_000

    if is_artistic_photo(photo):
        return -10_000

    if not has_strong_location_match(photo, attr):
        return -10_000

    score = 0
    query_norm = normalize_text(query)
    name_norm = normalize_text(attr["name"])
    city_norm = normalize_text(attr["city"]) if attr["city"] else ""
    country_norm = normalize_text(attr["country"])

    description_parts = [
        photo.get("description", ""),
        photo.get("alt_description", ""),
    ]
    location = photo.get("location", {}) or {}
    location_name = location.get("name", "")
    location_city = location.get("city", "")
    location_country = location.get("country", "")
    description_text = normalize_text(" ".join(part for part in description_parts if part))

    if name_norm and name_norm in description_text:
        score += 35
    if location_name and name_norm and name_norm in normalize_text(location_name):
        score += 20
    if city_norm and location_matches(city_norm, location_city):
        score += 25
    if country_norm and location_matches(country_norm, location_country):
        score += 20
    if query_norm and query_norm in description_text:
        score += 10

    if photo.get("width", 0) >= 1600:
        score += 8
    elif photo.get("width", 0) >= 1200:
        score += 5

    if photo.get("height", 0) >= 1000:
        score += 4

    likes = photo.get("likes", 0) or 0
    if likes >= 500:
        score += 8
    elif likes >= 100:
        score += 4

    score += photo_recency_score(photo)

    if location_name and len(location_name.strip()) >= 3:
        score += 4
    if location_city:
        score += 4
    if location_country:
        score += 3

    return score


def score_openverse_photo(photo: dict, attr: dict, query: str, used_photo_ids: set[str]) -> int:
    photo_id = (photo.get("id") or "").strip()
    if photo_id and photo_id in used_photo_ids:
        return -10_000

    if photo.get("category") != "photograph":
        return -10_000

    if is_strictly_artistic_openverse(photo):
        return -10_000

    score = 0
    query_norm = normalize_text(query)
    name_norm = normalize_text(attr["name"])
    city_norm = normalize_text(attr["city"]) if attr["city"] else ""
    country_norm = normalize_text(attr["country"])

    title_text = normalize_text(photo.get("title", ""))
    attribution_text = normalize_text(photo.get("attribution", ""))
    tags_text = normalize_text(" ".join(tag.get("name", "") for tag in photo.get("tags", []) if isinstance(tag, dict)))
    description_text = normalize_text(" ".join([title_text, attribution_text, tags_text]))

    if name_norm and (name_norm in title_text or name_norm in tags_text or name_norm in description_text):
        score += 40
    if city_norm and (city_norm in title_text or city_norm in tags_text or city_norm in description_text):
        score += 20
    if country_norm and (country_norm in title_text or country_norm in tags_text or country_norm in description_text):
        score += 15
    if query_norm and query_norm in description_text:
        score += 10

    name_tokens = [token for token in name_norm.split() if len(token) >= 4]
    if name_tokens and any(token in description_text for token in name_tokens):
        score += 12

    if photo.get("width", 0) >= 1600:
        score += 8
    elif photo.get("width", 0) >= 1200:
        score += 5

    if photo.get("height", 0) >= 1000:
        score += 4

    likes = photo.get("likes", 0) or 0
    if likes >= 100:
        score += 2

    score += photo_recency_score(photo)

    if photo.get("license") in {"cc0", "pdm"}:
        score += 8
    elif photo.get("license") in {"by", "by-sa"}:
        score += 4

    return score


def score_wikimedia_photo(photo: dict, attr: dict, query: str, used_photo_ids: set[str]) -> int:
    photo_id = (photo.get("id") or "").strip()
    if photo_id and photo_id in used_photo_ids:
        return -10_000

    if not is_wikimedia_photo(photo):
        return -10_000

    if photo.get("category") != "photograph":
        return -10_000

    if is_strictly_artistic_openverse(photo):
        return -10_000

    score = 0
    query_norm = normalize_text(query)
    name_norm = normalize_text(attr["name"])
    city_norm = normalize_text(attr["city"]) if attr["city"] else ""
    country_norm = normalize_text(attr["country"])

    title_text = normalize_text(photo.get("title", ""))
    attribution_text = normalize_text(photo.get("attribution", ""))
    tags_text = normalize_text(" ".join(tag.get("name", "") for tag in photo.get("tags", []) if isinstance(tag, dict)))
    description_text = normalize_text(" ".join([title_text, attribution_text, tags_text]))

    if name_norm and (name_norm in title_text or name_norm in tags_text or name_norm in description_text):
        score += 50
    if city_norm and (city_norm in title_text or city_norm in tags_text or city_norm in description_text):
        score += 25
    if country_norm and (country_norm in title_text or country_norm in tags_text or country_norm in description_text):
        score += 20
    if query_norm and query_norm in description_text:
        score += 10

    name_tokens = [token for token in name_norm.split() if len(token) >= 4]
    if name_tokens and any(token in description_text for token in name_tokens):
        score += 15

    if photo.get("width", 0) >= 1600:
        score += 10
    elif photo.get("width", 0) >= 1200:
        score += 6

    if photo.get("height", 0) >= 1000:
        score += 4

    score += photo_recency_score(photo)

    if photo.get("license") in {"cc0", "pdm"}:
        score += 10
    elif photo.get("license") in {"by", "by-sa"}:
        score += 5

    return score


def search_unsplash(query: str, attr: dict, used_photo_ids: set[str]) -> dict | None:
    url = "https://api.unsplash.com/search/photos"
    headers = {"Authorization": f"Client-ID {ACCESS_KEY}"}
    params = {
        "query": query,
        "per_page": UNSPLASH_RESULTS_PER_QUERY,
        "orientation": "landscape",
        "content_filter": "high",
        "order_by": "relevant",
    }

    for attempt in range(1, MAX_RETRIES + 1):
        rate_limit_check()
        try:
            resp = requests.get(url, headers=headers, params=params, timeout=20)
            if resp.status_code == 200:
                data = resp.json()
                if data.get("total", 0) > 0 and data.get("results"):
                    best_photo = None
                    best_score = -10_000
                    for photo in data["results"]:
                        score = score_photo(photo, attr, query, used_photo_ids)
                        if score > best_score:
                            best_score = score
                            best_photo = photo
                    if best_photo and best_score > -10_000:
                        return best_photo
                return None
            if resp.status_code in (403, 429):
                print(f"Unsplash rate/limit response ({resp.status_code}). Retrying ({attempt}/{MAX_RETRIES})...")
                time.sleep(2 * attempt)
                continue
            print(f"Unsplash search failed ({resp.status_code}) for query: {query}")
            return None
        except Exception as e:
            print(f"Unsplash search error ({attempt}/{MAX_RETRIES}) for '{query}': {e}")
            time.sleep(2 * attempt)

    return None


def search_openverse(query: str, attr: dict, used_photo_ids: set[str]) -> dict | None:
    url = "https://api.openverse.org/v1/images/"
    params = {
        "q": query,
        "page_size": OPENVERSE_RESULTS_PER_QUERY,
        "mature": "false",
    }

    for attempt in range(1, MAX_RETRIES + 1):
        rate_limit_check()
        try:
            resp = requests.get(url, params=params, timeout=20)
            if resp.status_code == 200:
                data = resp.json()
                results = data.get("results") or []
                if results:
                    best_photo = None
                    best_score = -10_000
                    for photo in results:
                        score = score_openverse_photo(photo, attr, query, used_photo_ids)
                        if score > best_score:
                            best_score = score
                            best_photo = photo
                    if best_photo and best_score > -10_000:
                        return best_photo
                return None
            if resp.status_code in (403, 429):
                print(f"Openverse rate/limit response ({resp.status_code}). Retrying ({attempt}/{MAX_RETRIES})...")
                time.sleep(2 * attempt)
                continue
            print(f"Openverse search failed ({resp.status_code}) for query: {query}")
            return None
        except Exception as e:
            print(f"Openverse search error ({attempt}/{MAX_RETRIES}) for '{query}': {e}")
            time.sleep(2 * attempt)

    return None


def search_wikimedia(query: str, attr: dict, used_photo_ids: set[str]) -> dict | None:
    url = "https://api.openverse.org/v1/images/"
    params = {
        "q": query,
        "page_size": WIKIMEDIA_RESULTS_PER_QUERY,
        "mature": "false",
        "source": "wikimedia",
        "category": "photograph",
    }

    for attempt in range(1, MAX_RETRIES + 1):
        rate_limit_check()
        try:
            resp = requests.get(url, params=params, timeout=20)
            if resp.status_code == 200:
                data = resp.json()
                results = data.get("results") or []
                if results:
                    best_photo = None
                    best_score = -10_000
                    for photo in results:
                        score = score_wikimedia_photo(photo, attr, query, used_photo_ids)
                        if score > best_score:
                            best_score = score
                            best_photo = photo
                    if best_photo and best_score > -10_000:
                        return best_photo
                return None
            if resp.status_code in (403, 429):
                print(f"Wikimedia rate/limit response ({resp.status_code}). Retrying ({attempt}/{MAX_RETRIES})...")
                time.sleep(2 * attempt)
                continue
            print(f"Wikimedia search failed ({resp.status_code}) for query: {query}")
            return None
        except Exception as e:
            print(f"Wikimedia search error ({attempt}/{MAX_RETRIES}) for '{query}': {e}")
            time.sleep(2 * attempt)

    return None


def trigger_unsplash_download(download_location: str) -> None:
    if not download_location:
        return
    headers = {"Authorization": f"Client-ID {ACCESS_KEY}"}
    try:
        rate_limit_check()
        requests.get(download_location, headers=headers, timeout=10)
    except Exception:
        pass


def download_image_bytes(image_url: str) -> tuple[bool, bytes | None, str]:
    try:
        resp = requests.get(image_url, timeout=25)
        if resp.status_code == 200:
            return True, resp.content, ""
        return False, None, f"HTTP {resp.status_code}"
    except Exception as e:
        return False, None, str(e)


def save_image_as_jpeg(image_bytes: bytes, save_path: str, max_height: int = 400, quality: int = 80) -> tuple[bool, str]:
    try:
        image = Image.open(BytesIO(image_bytes))
        image = ImageOps.exif_transpose(image)
        if image.mode not in ("RGB", "L"):
            image = image.convert("RGB")
        elif image.mode == "L":
            image = image.convert("RGB")

        if image.height > max_height:
            ratio = max_height / float(image.height)
            target_width = max(1, int(round(image.width * ratio)))
            image = image.resize((target_width, max_height), Image.Resampling.LANCZOS)

        image.save(save_path, format="JPEG", quality=quality, optimize=True, progressive=True)
        return True, ""
    except Exception as e:
        return False, str(e)


def download_and_save_image(image_url: str, save_path: str) -> tuple[bool, str]:
    ok, image_bytes, err = download_image_bytes(image_url)
    if not ok or image_bytes is None:
        return False, err
    return save_image_as_jpeg(image_bytes, save_path)


def append_csv(path: str, row: list) -> None:
    with open(path, "a", newline="", encoding="utf-8") as f:
        csv.writer(f).writerow(row)


def main() -> None:
    global REQUESTS_PER_SECOND, DELAY_BETWEEN_REQUESTS

    parser = argparse.ArgumentParser(description="Download missing attraction photos from Unsplash/Openverse/Wikimedia.")
    parser.add_argument("--region", type=str, default="Americas", help="Region to process (Americas or Oceania).")
    parser.add_argument("--limit", type=int, default=0, help="Optional max number of new downloads for this run (0 = unlimited).")
    parser.add_argument("--requests-per-second", type=float, default=REQUESTS_PER_SECOND, help="API request rate for search/download calls.")
    args = parser.parse_args()

    if not ACCESS_KEY:
        raise SystemExit("UNSPLASH_ACCESS_KEY missing. Set env var and re-run.")

    configure_region(args.region)

    REQUESTS_PER_SECOND = max(args.requests_per_second, 0.25)
    DELAY_BETWEEN_REQUESTS = 1.0 / REQUESTS_PER_SECOND

    ensure_directories()
    attractions = parse_swift_files()
    existing_keys = build_existing_key_index()
    used_photo_ids = load_used_image_ids()

    total = len(attractions)
    existing = 0
    for attr in attractions:
        save_dir, _, _ = build_paths(attr)
        if photo_exists(save_dir) or attr_lookup_key(attr) in existing_keys:
            existing += 1

    remaining = total - existing
    print("=" * 72)
    print(f"Americas total attractions : {total}")
    print(f"Already has photo (01.*)  : {existing}")
    print(f"Remaining to download      : {remaining}")
    print("=" * 72)

    downloaded = 0
    skipped = 0
    failed = 0

    for index, attr in enumerate(attractions, start=1):
        save_dir, save_path, credits_path = build_paths(attr)
        tag = f"[{index}/{total}] {attr['name']} ({attr['city']}, {attr['country']})"

        key = attr_lookup_key(attr)
        if photo_exists(save_dir) or key in existing_keys:
            continue

        if args.limit > 0 and downloaded >= args.limit:
            print(f"Reached --limit {args.limit}; stopping this run.")
            break

        print(f"{tag} -> searching Unsplash")

        query_candidates = [
            f"{attr['name']} {attr['city']} {attr['country']}",
            f"{attr['name']} {attr['city']}",
            f"{attr['name']} {attr['country']}",
            attr["name"],
        ]

        photo = None
        photo_source = "unsplash"
        for query in query_candidates:
            photo = search_unsplash(query.strip(), attr, used_photo_ids)
            if photo:
                break

        if not photo:
            photo_source = "openverse"
            for query in query_candidates:
                photo = search_openverse(query.strip(), attr, used_photo_ids)
                if photo:
                    break

        if not photo:
            photo_source = "wikimedia"
            for query in query_candidates:
                photo = search_wikimedia(query.strip(), attr, used_photo_ids)
                if photo:
                    break

        if not photo:
            skipped += 1
            if photo_source == "unsplash":
                skip_file = UNSPLASH_SKIPPED_FILE
                reason = "No Unsplash result"
            elif photo_source == "openverse":
                skip_file = OPENVERSE_SKIPPED_FILE
                reason = "No Openverse result"
            else:
                skip_file = WIKIMEDIA_SKIPPED_FILE
                reason = "No Wikimedia result"
            append_csv(skip_file, [datetime.now().isoformat(), attr["continent"], attr["country"], attr["city"], attr["name"], reason])
            print(f"  -> SKIPPED (no result)")
            continue

        if photo_source == "unsplash":
            urls = photo.get("urls", {})
            base_url = urls.get("regular") or urls.get("full") or urls.get("raw") or ""
            image_url = f"{base_url}&h=400&fit=max&q=80&fm=jpg" if base_url else ""
        else:
            image_url = photo.get("url", "")

        if not image_url or image_url.startswith("&"):
            failed += 1
            error_file = UNSPLASH_ERROR_FILE if photo_source == "unsplash" else OPENVERSE_ERROR_FILE
            append_csv(error_file, [
                datetime.now().isoformat(),
                attr["continent"],
                attr["country"],
                attr["city"],
                attr["name"],
                "prepare_download",
                "NO_IMAGE_URL",
                f"{photo_source.title()} photo URL missing",
            ])
            print("  -> ERROR (missing image URL)")
            continue

        os.makedirs(save_dir, exist_ok=True)

        ok, err = download_and_save_image(image_url, save_path)
        if not ok:
            failed += 1
            error_file = UNSPLASH_ERROR_FILE if photo_source == "unsplash" else OPENVERSE_ERROR_FILE
            append_csv(error_file, [
                datetime.now().isoformat(),
                attr["continent"],
                attr["country"],
                attr["city"],
                attr["name"],
                "download",
                "DOWNLOAD_FAILED",
                err,
            ])
            print(f"  -> ERROR (download failed: {err})")
            continue

        if photo_source == "unsplash":
            user = photo.get("user", {})
            user_name = user.get("name", "Unknown")
            user_username = user.get("username", "")
            user_link = f"https://unsplash.com/@{user_username}?utm_source=TravelTap&utm_medium=referral" if user_username else ""
            photo_link = f"https://unsplash.com/photos/{photo.get('id', '')}?utm_source=TravelTap&utm_medium=referral"

            credits_payload = {
                "01.jpg": {
                    "name": f"Photo by {user_name} on Unsplash",
                    "username": user_username,
                    "link": user_link,
                }
            }
            with open(credits_path, "w", encoding="utf-8") as f:
                json.dump(credits_payload, f, ensure_ascii=False, indent=2)

            trigger_unsplash_download(photo.get("links", {}).get("download_location", ""))

            append_csv(
                UNSPLASH_ATTRIBUTIONS_FILE,
                [
                    datetime.now().isoformat(),
                    attr["continent"],
                    attr["country"],
                    attr["city"],
                    attr["name"],
                    photo.get("id", ""),
                    user_name,
                    user_username,
                    user_link,
                    photo_link,
                    image_url,
                ],
            )

            append_csv(
                UNSPLASH_REPORT_FILE,
                [
                    datetime.now().isoformat(),
                    attr["continent"],
                    attr["country"],
                    attr["city"],
                    attr["name"],
                    save_path,
                    f"{os.path.getsize(save_path) / 1024.0:.1f}",
                    image_url,
                    f"Photo by {user_name} on Unsplash",
                    user_username,
                    user_link,
                ],
            )
        else:
            creator = photo.get("creator") or "Unknown"
            creator_url = photo.get("creator_url") or ""
            license_name = photo.get("license") or ""
            license_url = photo.get("license_url") or ""
            foreign_landing_url = photo.get("foreign_landing_url") or ""
            download_url = photo.get("url") or image_url

            credits_payload = {
                "01.jpg": {
                    "name": f"Photo by {creator} on Openverse",
                    "username": "",
                    "link": creator_url or foreign_landing_url,
                }
            }
            with open(credits_path, "w", encoding="utf-8") as f:
                json.dump(credits_payload, f, ensure_ascii=False, indent=2)

            attribution_file = OPENVERSE_ATTRIBUTIONS_FILE
            report_file = OPENVERSE_REPORT_FILE
            if photo_source == "wikimedia":
                attribution_file = WIKIMEDIA_ATTRIBUTIONS_FILE
                report_file = WIKIMEDIA_REPORT_FILE

            append_csv(
                attribution_file,
                [
                    datetime.now().isoformat(),
                    attr["continent"],
                    attr["country"],
                    attr["city"],
                    attr["name"],
                    photo.get("id", ""),
                    creator,
                    creator_url,
                    license_name,
                    license_url,
                    foreign_landing_url,
                    download_url,
                ],
            )

            append_csv(
                report_file,
                [
                    datetime.now().isoformat(),
                    attr["continent"],
                    attr["country"],
                    attr["city"],
                    attr["name"],
                    save_path,
                    f"{os.path.getsize(save_path) / 1024.0:.1f}",
                    download_url,
                    f"Photo by {creator} on Openverse",
                    "",
                    creator_url or foreign_landing_url,
                    license_name,
                ],
            )

        downloaded += 1
        existing_keys.add(key)
        photo_id = (photo.get("id") or "").strip()
        if photo_id:
            used_photo_ids.add(photo_id)
        print(f"  -> SUCCESS ({os.path.getsize(save_path) / 1024.0:.1f} KB)")

    print("\nDone.")
    print(f"New downloads this run: {downloaded}")
    print(f"Skipped (no result)   : {skipped}")
    print(f"Failed                : {failed}")


if __name__ == "__main__":
    main()