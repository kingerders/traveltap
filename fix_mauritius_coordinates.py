import os
import re
import time
import urllib.request
import urllib.parse
import json
import ssl
import math

BASE_PATH = "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/Africa/EastAfrica/Mauritius/Cities"
NOMINATIM_URL = "https://nominatim.openstreetmap.org/search"
HEADERS = {
    'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36'
}

def haversine_distance(lat1, lon1, lat2, lon2):
    R = 6371  # Earth radius in km
    dlat = math.radians(lat2 - lat1)
    dlon = math.radians(lon2 - lon1)
    a = math.sin(dlat/2) * math.sin(dlat/2) + math.cos(math.radians(lat1)) * math.cos(math.radians(lat2)) * math.sin(dlon/2) * math.sin(dlon/2)
    c = 2 * math.atan2(math.sqrt(a), math.sqrt(1-a))
    return R * c

def get_coordinates(name, city_name):
    queries = [
        f"{name}, {city_name}, Mauritius",
        f"{name}, Mauritius",
        f"{name}"
    ]
    
    for q in queries:
        try:
            params = urllib.parse.urlencode({
                'q': q,
                'format': 'json',
                'limit': 1
            })
            url = f"{NOMINATIM_URL}?{params}"
            req = urllib.request.Request(url, headers=HEADERS)
            
            context = ssl.create_default_context()
            context.check_hostname = False
            context.verify_mode = ssl.CERT_NONE

            with urllib.request.urlopen(req, context=context) as response:
                if response.status == 200:
                    data = json.loads(response.read().decode())
                    if data and len(data) > 0:
                        lat = float(data[0]['lat'])
                        lon = float(data[0]['lon'])
                        print(f"  Found online: {lat}, {lon} for '{q}'")
                        return lat, lon
            time.sleep(1.1)
        except Exception as e:
            print(f"  Error searching '{q}': {e}")
            time.sleep(1)
            
    return None, None

def process_file(filepath):
    print(f"Processing {os.path.basename(filepath)}...")
    with open(filepath, 'r') as f:
        content = f.read()
    
    # Extract attractions using regex to identify candidates
    # We use a pattern that captures the name and the lat/lon lines
    matches = list(re.finditer(r'(Attraction\s*\(\s*name:\s*"(.*?)",.*?latitude:\s*)(-?\d+\.\d+)(,\s*longitude:\s*)(-?\d+\.\d+)', content, re.DOTALL))
    
    modified_content = content
    # Process in reverse order to not mess up indices if we were using indices (but we'll use replace)
    # Actually, plain string replacement is safer if unique.
    
    files_changed = False
    
    for match in matches:
        full_match = match.group(0)
        prefix = match.group(1)
        name = match.group(2)
        old_lat_str = match.group(3)
        mid = match.group(4)
        old_lon_str = match.group(5)
        
        current_lat = float(old_lat_str)
        current_lon = float(old_lon_str)
        
        city_name = "Mauritius"
        
        print(f"Checking '{name}' ({current_lat}, {current_lon})...")
        new_lat, new_lon = get_coordinates(name, city_name)
        
        if new_lat and new_lon:
            distance = haversine_distance(current_lat, current_lon, new_lat, new_lon)
            
            # Logic:
            # 1. Dist > 10m (0.01 km) -> Candidate for update
            # 2. Dist < 10 km -> Safety check (prevents France/Canada errors)
            # 3. Crystal Rock exception: Don't move West Coast (online) if User wants East Coast.
            #    (Crystal Rock user: -20.2306, 57.7656. Online: -20.414. Dist ~49km. 10km limit saves this.)
            
            if distance > 0.01:
                if distance < 10.0:
                    print(f"  ✨ Updating {name}: {distance:.4f} km diff")
                    print(f"      {current_lat}, {current_lon} -> {new_lat}, {new_lon}")
                    
                    # Construct regex for this specific replacement to avoid ambiguous global replaces
                    # matching the exact block we found
                    
                    # We can use the groups to construct the new string
                    new_block = f"{prefix}{new_lat}{mid}{new_lon}"
                    
                    # Safety: Use the exact original string from the match to replace only one instance (if duplicates, dangerous, but names usually unique in file)
                    # To be perfectly safe, we'll replace the *exact text span* captured by the match object
                    # But we're iterating. If we modify `modified_content` iteratively using string replace, it works as long as matches are unique.
                    
                    # Let's verify uniqueness of the specific block
                    if content.count(full_match) == 1:
                        modified_content = modified_content.replace(full_match, new_block)
                        files_changed = True
                    else:
                        print(f"  ⚠️  Skipping duplicate code block for {name}")
                else:
                    print(f"  ⚠️  Skipping large discrepancy ({distance:.2f} km) for {name} (Safety Check)")
            else:
                print(f"  ✅ Accurate within 10m")
        else:
            print(f"  ❓ Could not verify online")

    if files_changed:
        print(f"Writing changes to {filepath}...")
        with open(filepath, 'w') as f:
            f.write(modified_content)
    else:
        print("No changes needed.")

def main():
    if not os.path.exists(BASE_PATH):
        print(f"Directory not found: {BASE_PATH}")
        return

    for filename in os.listdir(BASE_PATH):
        if filename.endswith(".swift"):
            process_file(os.path.join(BASE_PATH, filename))

if __name__ == "__main__":
    main()
