import csv
import os
from collections import defaultdict

# Paths
SUCCESS_FILE = "/Users/erders/Documents/TravelTap/TravelTap/AttractionPhotos/europe_logs/success_europe.csv"
PHOTOS_DIR = "/Users/erders/Documents/TravelTap/TravelTap/AttractionPhotos/Europe"

def sanitize(input_str):
    """Mirror the sanitize function used in reorganization."""
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

def main():
    # 1. Load all success records
    print("Loading success records...")
    records = []
    place_id_counts = defaultdict(int)
    
    with open(SUCCESS_FILE, "r") as f:
        reader = csv.DictReader(f)
        for row in reader:
            records.append(row)
            place_id_counts[row["place_id"]] += 1
            
    print(f"Total Success Records: {len(records)}")
    print(f"Unique Place IDs: {len(place_id_counts)}")
    
    # 2. Check for missing folders
    missing = []
    duplicate_names = defaultdict(list)
    
    for row in records:
        name = row["name"]
        city = row["city"]
        country = row["country"]
        
        # clean country matching reorganization script
        clean_country = "".join(c for c in country if c.isalnum())
        sanitized_city = sanitize(city) if city else "unknown"
        sanitized_name = sanitize(name)
        
        # Expected path
        expected_path = os.path.join(PHOTOS_DIR, clean_country, sanitized_city, sanitized_name, "01.jpg")
        
        if not os.path.exists(expected_path):
            missing.append({
                "name": name,
                "city": city,
                "country": country,
                "path": expected_path
            })
        
        # Track duplicates (same sanitized name in same city)
        key = f"{clean_country}/{sanitized_city}/{sanitized_name}"
        duplicate_names[key].append(name)

    print(f"\nMissing Photos: {len(missing)}")
    
    if missing:
        print("\n--- First 10 Missing Examples ---")
        for m in missing[:10]:
            print(f"- {m['name']} ({m['city']}, {m['country']}) -> {m['path']}")

    # 3. Analyze Duplicates (Collisions)
    collisions = {k: v for k, v in duplicate_names.items() if len(v) > 1}
    print(f"\nPotential Name Collisions: {len(collisions)} folders represent multiple attractions")
    
    print("\n--- Example Collisions ---")
    count = 0
    for k, v in collisions.items():
        print(f"Folder: {k}")
        print(f"  Covers: {v}")
        count += 1
        if count >= 10: break

if __name__ == "__main__":
    main()
