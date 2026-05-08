
import os
import requests
import time

# Configuration
UNSPLASH_ACCESS_KEY = "jD69K8439g4xSY_0tsQsQ-8I9wAL0Q4jGVCJUgEhsEM"
Ref_City = "Ankara"
Base_Dir = "/Users/erders/Documents/TravelTap/TravelTap/AttractionPhotos/Europe/Turkey/Ankara"

# Attraction Names from AnkaraAttractions.swift
attractions = [
    "Anıtkabir",
    "Museum of Anatolian Civilizations",
    "Ankara Castle",
    "Kocatepe Mosque",
    "Roman Temple of Augustus",
    "Hacı Bayram Mosque",
    "Atatürk Forest Farm",
    "Eymir Lake",
    "Atakule Tower",
    "Gordion Ancient City",
    "Ankara Esenboğa Airport (ESB)",
    "Gençlik Parkı",
    "Hamamönü",
    "Beypazarı",
    "Çubuk Barajı",
    "Etnografya Müzesi",
    "Cumhuriyet Müzesi"
]

def sanitize(name):
    """Sanitizes the attraction name to match directory structure."""
    name = name.lower()
    replacements = [
        (" ", "-"), ("'", ""), ("\u2019", ""), ("\"", ""),
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
        ("@", ""), ("+", ""), ("[", ""), ("]", "")
    ]
    for old, new in replacements:
        name = name.replace(old, new)
    
    while "--" in name:
        name = name.replace("--", "-")
    
    return name.strip("-")

def trigger_download(download_url):
    """Triggers the Unsplash download event as per API guidelines."""
    try:
        response = requests.get(
            download_url,
            headers={"Authorization": f"Client-ID {UNSPLASH_ACCESS_KEY}"}
        )
        if response.status_code == 200:
            print(f"Tracking triggered: {download_url}")
        else:
            print(f"Failed to trigger tracking: {response.status_code}")
    except Exception as e:
        print(f"Error triggering tracking: {e}")

def search_and_download_photos():
    for attraction in attractions:
        sanitized_name = sanitize(attraction)
        target_dir = os.path.join(Base_Dir, sanitized_name)
        
        if not os.path.exists(target_dir):
            os.makedirs(target_dir)
            print(f"Created directory: {target_dir}")
        else:
            print(f"Directory exists: {target_dir}")

        # Check existing photos
        existing_files = [f for f in os.listdir(target_dir) if f.endswith('.jpg')]
        if len(existing_files) >= 3:
            print(f"Skipping {attraction} (already has {len(existing_files)} photos)")
            continue

        print(f"Searching for: {attraction}...")
        query = f"{attraction} {Ref_City}"
        url = "https://api.unsplash.com/search/photos"
        params = {
            "query": query,
            "per_page": 5,
            "orientation": "landscape"
        }
        headers = {
            "Authorization": f"Client-ID {UNSPLASH_ACCESS_KEY}"
        }

        try:
            response = requests.get(url, params=params, headers=headers)
            if response.status_code != 200:
                print(f"Error searching {attraction}: {response.status_code} - {response.text}")
                continue

            results = response.json().get("results", [])
            print(f"Found {len(results)} photos for {attraction}")

            credits = {}
            # Load existing credits if any
            credits_file = os.path.join(target_dir, "credits.json")
            if os.path.exists(credits_file):
                try:
                    import json
                    with open(credits_file, "r") as f:
                        credits = json.load(f)
                except:
                    pass

            for i, photo in enumerate(results):
                if i >= 3: break # Limit to 3 photos
                
                img_url = photo["urls"]["regular"]
                download_location = photo["links"]["download_location"]
                file_name = f"{i+1:02d}.jpg"
                file_path = os.path.join(target_dir, file_name)
                
                # Save credit info
                user = photo["user"]
                credits[file_name] = {
                    "name": user["name"],
                    "username": user["username"],
                    "link": f"https://unsplash.com/@{user['username']}?utm_source=TravelTap&utm_medium=referral"
                }
                
                if os.path.exists(file_path):
                    continue

                print(f"Downloading {file_name}...")
                img_data = requests.get(img_url).content
                with open(file_path, "wb") as f:
                    f.write(img_data)
                
                # Trigger download event
                trigger_download(download_location)
            
            # Save credits.json
            import json
            with open(credits_file, "w") as f:
                json.dump(credits, f, indent=2)
                
        except Exception as e:
            print(f"Exception for {attraction}: {e}")
        
        # Respect rate limits
        time.sleep(1)

if __name__ == "__main__":
    search_and_download_photos()
