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
    print(f"Verifying {os.path.basename(filepath)}...")
    with open(filepath, 'r') as f:
        content = f.read()
    
    # Extract attractions using regex
    attraction_pattern = re.compile(r'Attraction\(\s*name: "(.*?)",.*?latitude:\s*(-?\d+\.\d+),.*?longitude:\s*(-?\d+\.\d+),', re.DOTALL)
    matches = attraction_pattern.findall(content)

    for name, lat_str, lon_str in matches:
        current_lat = float(lat_str)
        current_lon = float(lon_str)
        
        # Simple heuristic to guess city from file content or just use broad search
        city_name = "Mauritius" 
        
        print(f"Checking '{name}' ({current_lat}, {current_lon})...")
        new_lat, new_lon = get_coordinates(name, city_name)
        
        if new_lat and new_lon:
            distance = haversine_distance(current_lat, current_lon, new_lat, new_lon)
            if distance > 0.01: # Report if > 10m difference
                print(f"  ⚠️  DISCREPANCY > 10m for {name}: {distance:.4f} km")
                print(f"      Current: {current_lat}, {current_lon}")
                print(f"      Online:  {new_lat}, {new_lon}")
            else:
                print(f"  ✅ Verified (diff: {distance:.2f} km)")
        else:
            print(f"  ❓ Could not verify online")

def main():
    if not os.path.exists(BASE_PATH):
        print(f"Directory not found: {BASE_PATH}")
        return

    for filename in os.listdir(BASE_PATH):
        if filename.endswith(".swift"):
            process_file(os.path.join(BASE_PATH, filename))

if __name__ == "__main__":
    main()
