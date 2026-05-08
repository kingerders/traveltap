#!/usr/bin/env python3
"""
Fix Mauritius attraction coordinates using Apple MapKit JS API
"""

import os
import re
import math
import time
import json
import urllib.request
import urllib.parse
from datetime import datetime, timedelta
import jwt

# Apple MapKit JS Configuration
MAPKIT_KEY_ID = "453FF6KRUC"
MAPKIT_TEAM_ID = "428Z7G6L5F"
MAPKIT_PRIVATE_KEY_PATH = "/Users/erders/Documents/TravelTap/TravelTap/MapKit/AuthKey_453FF6KRUC.p8"

# Mauritius bounds (Including Rodrigues)
# Mauritius: ~ -20 S, 57 E
# Rodrigues: ~ -19.7 S, 63.4 E
LAT_MIN, LAT_MAX = -21.0, -19.0
LON_MIN, LON_MAX = 57.0, 64.0

MAURITIUS_DIR = "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/Africa/EastAfrica/Mauritius/Cities"

DISTANCE_THRESHOLD_M = 10  # 10 meter threshold

def get_access_token():
    """
    2-step Apple Maps auth:
    1. Generate JWT from private key
    2. Exchange JWT for access token via /v1/token
    """
    try:
        with open(MAPKIT_PRIVATE_KEY_PATH, 'r') as f:
            private_key = f.read()
    except FileNotFoundError:
        print("❌ Error: Private key file not found!")
        return None
    
    now = int(time.time())
    headers = {"kid": MAPKIT_KEY_ID, "typ": "JWT", "alg": "ES256"}
    payload = {"iss": MAPKIT_TEAM_ID, "iat": now, "exp": now + 3600}
    
    auth_jwt = jwt.encode(payload, private_key, algorithm="ES256", headers=headers)
    
    # Exchange JWT for access token
    req = urllib.request.Request(
        'https://maps-api.apple.com/v1/token',
        headers={'Authorization': f'Bearer {auth_jwt}'}
    )
    
    try:
        with urllib.request.urlopen(req, timeout=10) as resp:
            data = json.loads(resp.read().decode())
            token = data.get('accessToken', '')
            expires = data.get('expiresInSeconds', 0)
            print(f"  Access token received (expires in {expires}s)")
            return token
    except urllib.error.HTTPError as e:
        body = e.read().decode() if e.fp else ''
        print(f"❌ Token exchange failed: HTTP {e.code} - {body[:300]}")
        return None

def haversine_distance(lat1, lon1, lat2, lon2):
    """Calculate distance in km between two coordinates"""
    R = 6371
    dlat = math.radians(lat2 - lat1)
    dlon = math.radians(lon2 - lon1)
    a = math.sin(dlat/2)**2 + math.cos(math.radians(lat1)) * math.cos(math.radians(lat2)) * math.sin(dlon/2)**2
    c = 2 * math.atan2(math.sqrt(a), math.sqrt(1-a))
    return R * c

def is_in_bounds(lat, lon):
    """Check if coordinates are in Mauritius/Rodrigues bounds"""
    return LAT_MIN <= lat <= LAT_MAX and LON_MIN <= lon <= LON_MAX

MAX_DISTANCE_KM = 50  # Reject results more than 50km away

def search_mapkit(query, token):
    """Search Apple Maps"""
    url = "https://maps-api.apple.com/v1/search"
    params = {
        'q': query,
        'lang': 'en',
        'limitToCountries': 'MU',
    }
    url_with_params = url + '?' + urllib.parse.urlencode(params)
    
    try:
        req = urllib.request.Request(
            url_with_params,
            headers={'Authorization': f'Bearer {token}'}
        )
        with urllib.request.urlopen(req, timeout=10) as response:
            data = json.loads(response.read().decode())
            results = data.get('results', [])
            if not results:
                return None
            
            for r in results:
                # We can be less strict about category for general search, 
                # but let's prioritize ones with coordinates
                if 'coordinate' in r:
                    lat = r['coordinate']['latitude']
                    lon = r['coordinate']['longitude']
                    if is_in_bounds(lat, lon):
                        return {
                            'name': r.get('name', query),
                            'lat': lat,
                            'lon': lon,
                            'type': r.get('poiCategory', 'Unknown')
                        }
            
            return None
    except urllib.error.HTTPError as e:
        if e.code == 429:
            print(f"      ⏳ Rate limited, waiting...")
            time.sleep(5)
            return search_mapkit(query, token)
        print(f"      HTTP Error {e.code}")
        return None
    except Exception as e:
        print(f"      Error: {e}")
        return None

def process_file(filepath, token):
    """Process a single Swift file to fix coordinates"""
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    
    filename = os.path.basename(filepath)
    city_name = filename.replace('Attractions.swift', '')
    
    print(f"\n{'='*70}")
    print(f"📍 Processing: {filename}")
    print(f"{'='*70}")
    
    # Find all Attraction blocks
    # Using a slightly more robust regex to capture the whole block
    # Note: This simple regex assumes standard formatting.
    pattern = r'Attraction\s*\((.*?)\n\s*\)(?:,|\s)'
    matches = list(re.finditer(pattern, content, re.DOTALL))
    
    if not matches:
        print("  → No attractions found")
        return 0
    
    print(f"Found {len(matches)} attractions in {city_name}\n")
    
    updates = []
    
    for idx, match in enumerate(matches, 1):
        block = match.group(1)
        
        name_match = re.search(r'name:\s*"([^"]+)"', block)
        lat_match = re.search(r'latitude:\s*([-\d.]+)', block)
        lon_match = re.search(r'longitude:\s*([-\d.]+)', block)
        
        if not (name_match and lat_match and lon_match):
            continue
        
        name = name_match.group(1)
        lat = float(lat_match.group(1))
        lon = float(lon_match.group(1))
        
        # Search queries
        queries = [
            f"{name}, {city_name}, Mauritius",
            f"{name}, Mauritius",
            name
        ]
        
        found = False
        for query in queries:
            result = search_mapkit(query, token)
            if result:
                new_lat = result['lat']
                new_lon = result['lon']
                dist_m = haversine_distance(lat, lon, new_lat, new_lon) * 1000
                dist_km = dist_m / 1000
                
                # Reject if too far (sanity check)
                if dist_km > MAX_DISTANCE_KM:
                    print(f"  {idx}. ⚠️  {name} - POI found [{result['type']}] but {dist_km:.0f}km away, skip")
                    found = True # Found potentially wrong one, but better not to override
                    break
                
                if dist_m <= DISTANCE_THRESHOLD_M:
                    print(f"  {idx}. ✓ {name} - OK ({dist_m:.0f}m) [{result['type']}]")
                else:
                    print(f"  {idx}. 🔄 {name} [{result['type']}]")
                    print(f"      Old: ({lat}, {lon})")
                    print(f"      New: ({new_lat}, {new_lon}) -> {result['name']}")
                    print(f"      Distance: {dist_m:.0f}m")
                    
                    updates.append({
                        'name': name,
                        'old_lat_str': str(lat),
                        'old_lon_str': str(lon),
                        'new_lat': new_lat,
                        'new_lon': new_lon
                    })
                
                found = True
                break
            time.sleep(0.3)
        
        if not found:
            print(f"  {idx}. ❓ {name} - No POI found")
        
        time.sleep(0.3)
    
    # Apply updates
    if updates:
        new_content = content
        for update in updates:
            # We need to be careful to replace only the instance in the correct block if valid
            # But since we iterate names, let's use the specific values to locate
            
            # Simple replace might be dangerous if multiple attractions have same coords (unlikely)
            # or same name. But usually names are unique per file.
            
            # Use regex to replace within the block of that name
            attr_name_esc = re.escape(update['name'])
            
            # Regex to match the block starting with name and containing the old lat
            # This is a bit tricky with full file replacement.
            # Let's try a specific replace for that name's block
            
            # Construct a unique string for the old coords associated with this name
            # This assumes standard formatting relative to the name
            
            # We will use the fact that we have the specific old values strings
            
            # Find the block for this attraction
            # We'll use a precise regex replacement
            
            name_pattern = r'name:\s*"' + attr_name_esc + r'"'
            
            # Look for latitude after name
            lat_pattern = r'latitude:\s*' + re.escape(update['old_lat_str'])
            new_lat_text = f"latitude: {update['new_lat']}"
            
            # Look for longitude
            lon_pattern = r'longitude:\s*' + re.escape(update['old_lon_str'])
            new_lon_text = f"longitude: {update['new_lon']}"
            
            # We need to replace only where both match the name
            # Strategy: Find index of name, then search forward for lat/lon
            
            # Actually, simpler: Read content, find the name, find the next lat/lon
            # But we are doing string replacement on the whole content.
            
            # Let's use the regex substitution with a lambda or complex pattern
            # Or just do simplistic replacement if names are unique
            
            # Using the logic from fix_morocco_mapkit which seemed robust enough
            
            pass 
            
            # Re-implementing the robust replacement from fix_morocco_mapkit.py
            # It creates a regex for (Attraction...name...latitude: old...) -> replace
            
            pattern_lat = re.compile(
                r'(Attraction\s*\(\s*[^)]*?name:\s*"' + attr_name_esc + r'".*?)' + r'latitude:\s*' + re.escape(update['old_lat_str']),
                re.DOTALL
            )
            new_content = pattern_lat.sub(r'\1' + new_lat_text, new_content, count=1)
            
            pattern_lon = re.compile(
                r'(Attraction\s*\(\s*[^)]*?name:\s*"' + attr_name_esc + r'".*?)' + r'longitude:\s*' + re.escape(update['old_lon_str']),
                re.DOTALL
            )
            new_content = pattern_lon.sub(r'\1' + new_lon_text, new_content, count=1)

        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(new_content)
        
        print(f"\n  ✅ Updated {len(updates)} attractions in {filename}")
        return len(updates)
    else:
        print(f"\n  → No updates needed")
        return 0

def main():
    print("######################################################################")
    print("# Mauritius Coordinate Fixer - Apple MapKit JS API")
    print("######################################################################\n")
    
    print("🔑 Authenticating with Apple Maps...")
    token = get_access_token()
    
    if not token:
        print("\n❌ Failed to get access token.")
        return
    
    print("✅ Authenticated!\n")
    
    # Get all Swift files
    files = sorted([
        os.path.join(MAURITIUS_DIR, f)
        for f in os.listdir(MAURITIUS_DIR)
        if f.endswith('Attractions.swift')
    ])
    
    print(f"Files: {len(files)}\n")
    
    total_updated = 0
    
    for filepath in files:
        try:
            updated = process_file(filepath, token)
            total_updated += (updated or 0)
            time.sleep(0.5)
        except Exception as e:
            print(f"\n❌ Error processing {filepath}: {e}")
            import traceback
            traceback.print_exc()
    
    print(f"\n{'#'*70}")
    print(f"# SUMMARY")
    print(f"{'#'*70}")
    print(f"  Files processed: {len(files)}")
    print(f"  Attractions updated: {total_updated}")
    print(f"{'#'*70}\n")

if __name__ == "__main__":
    main()
