import os
import re

# Configuration
BASE_DIR = "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/Africa/EastAfrica/Mauritius"
CITIES_DIR = os.path.join(BASE_DIR, "Cities")

# Mapping: New City Filename -> Old Regional Struct Name
# Based on the user's original request and logical grouping
MAPPING = {
    # Port Louis & North
    'PortLouisAttractions.swift': 'PortLouisNorthAttractions',
    'PamplemoussesAttractions.swift': 'PortLouisNorthAttractions',
    'GrandBaieAttractions.swift': 'PortLouisNorthAttractions',
    'CapMalheureuxAttractions.swift': 'PortLouisNorthAttractions',
    
    # West & South
    'BlackRiverAttractions.swift': 'MauritiusWestSouthAttractions',
    'ChamarelAttractions.swift': 'MauritiusWestSouthAttractions',
    'LeMorneAttractions.swift': 'MauritiusWestSouthAttractions',
    'FlicEnFlacAttractions.swift': 'MauritiusWestSouthAttractions',
    'AlbionAttractions.swift': 'MauritiusWestSouthAttractions',
    'HenriettaAttractions.swift': 'MauritiusWestSouthAttractions',
    'BelOmbreAttractions.swift': 'MauritiusWestSouthAttractions',
    'SouillacAttractions.swift': 'MauritiusWestSouthAttractions',
    
    # Central & East
    'CurepipeAttractions.swift': 'CentralEastAttractions',
    'MokaAttractions.swift': 'CentralEastAttractions',
    'GrandBassinAttractions.swift': 'CentralEastAttractions',
    'BoisCheriAttractions.swift': 'CentralEastAttractions',
    'TrouDeauDouceAttractions.swift': 'CentralEastAttractions',
    'BelleMareAttractions.swift': 'CentralEastAttractions',
    'FlacqAttractions.swift': 'CentralEastAttractions',
    
    # South East & Rodrigues
    'MahebourgAttractions.swift': 'SouthEastRodriguesAttractions',
    'BlueBayAttractions.swift': 'SouthEastRodriguesAttractions',
    'RiviereDesAnguillesAttractions.swift': 'SouthEastRodriguesAttractions',
    'RodriguesAttractions.swift': 'SouthEastRodriguesAttractions',
}

def extract_attractions(filepath):
    """Extracts the entire Attraction(...) blocks from a file."""
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Regex to capture individual Attraction(...) blocks
    # We look for 'Attraction(' start and matching ')' end
    # Assuming standard indentation and formatting from previous steps
    
    attractions = []
    
    # We can use a simple state machine or regex
    # Since we know the format is fairly standard:
    # Attraction(
    #    ...
    # )
    
    # Try a regex approach first
    pattern = r'(Attraction\s*\(\s*name:.*?\n\s*\))(?=,|\s*\])'
    matches = re.finditer(pattern, content, re.DOTALL)
    
    for match in matches:
        attractions.append(match.group(1))
        
    return attractions

def generate_file_content(struct_name, attractions):
    """Generates the Swift file content for a region."""
    
    # Define city/region constants based on struct name
    # We need to approximate the region 'City' struct
    # This was likely different in the old version, but we'll create a reasonable one
    
    region_name = {
        'PortLouisNorthAttractions': 'Port Louis & North',
        'MauritiusWestSouthAttractions': 'West & South',
        'CentralEastAttractions': 'Central & East',
        'SouthEastRodriguesAttractions': 'South East & Rodrigues'
    }[struct_name]
    
    # We will use "Port Louis" coords for North, etc. roughly
    # Or just use 0,0 if it doesn't matter much for the region container
    # But let's try to be helpful.
    
    lat, lon = {
        'PortLouisNorthAttractions': (-20.1609, 57.4981), # Port Louis
        'MauritiusWestSouthAttractions': (-20.3484, 57.3667), # Black River
        'CentralEastAttractions': (-20.3167, 57.5167), # Curepipe
        'SouthEastRodriguesAttractions': (-20.4081, 57.7000) # Mahebourg
    }[struct_name]

    content = f"""import Foundation
import CoreLocation

struct {struct_name} {{
    static let city = City(
        name: "{region_name}",
        localName: "{region_name}",
        latitude: {lat},
        longitude: {lon},
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
"""
    
    # Join attractions with commas
    joined_attractions = ",\n".join(["        " + a.replace("\n", "\n        ") for a in attractions])
    # The replace is to fix indentation
    
    # Actually, the extracted blocks probably already have indentation
    # Let's clean them up
    
    cleaned_attractions = []
    for attr in attractions:
        # Split lines, remove common indentation if any
        lines = attr.split('\n')
        # Find min indentation of non-empty lines
        # But for now let's just re-indent cleanly
        
        # Strip then add 8 spaces
        cleaned_lines = []
        for line in lines:
            cleaned_lines.append("        " + line.strip())
        cleaned_attractions.append("\n".join(cleaned_lines))
        
    content += ",\n".join(cleaned_attractions)
    content += "\n    ]\n}\n"
    
    return content

def update_package_file(regional_files):
    """Updates MauritiusPackage.swift to reference the regional files."""
    package_path = os.path.join(BASE_DIR, "MauritiusPackage.swift")
    
    content = """import Foundation

struct MauritiusPackage {
    static let country = Country(
        name: "Mauritius",
        localName: "Maurice",
        flag: "🇲🇺",
        latitude: -20.3484,
        longitude: 57.5522,
        currency: "MUR",
        cities: [
"""
    
    # Add the 4 regions
    regions = [
        "PortLouisNorthAttractions.city",
        "MauritiusWestSouthAttractions.city",
        "CentralEastAttractions.city",
        "SouthEastRodriguesAttractions.city"
    ]
    
    content += "            " + ",\n            ".join(regions)
    content += "\n        ]\n    )\n}\n"
    
    with open(package_path, 'w', encoding='utf-8') as f:
        f.write(content)
    print(f"Updated MauritiusPackage.swift")

def main():
    print("Starting Reversion Process...")
    
    if not os.path.exists(CITIES_DIR):
        print(f"Error: Cities directory not found at {CITIES_DIR}")
        return

    # 1. Collect attractions by region
    regional_attractions = {
        'PortLouisNorthAttractions': [],
        'MauritiusWestSouthAttractions': [],
        'CentralEastAttractions': [],
        'SouthEastRodriguesAttractions': [],
    }
    
    files_processed = 0
    total_attractions = 0
    
    # Get all files in Cities dir
    for filename in os.listdir(CITIES_DIR):
        if not filename.endswith("Attractions.swift"):
            continue
            
        region_struct = MAPPING.get(filename)
        if not region_struct:
            print(f"Warning: No mapping for {filename}, skipping.")
            continue
            
        filepath = os.path.join(CITIES_DIR, filename)
        attractions = extract_attractions(filepath)
        
        regional_attractions[region_struct].extend(attractions)
        files_processed += 1
        total_attractions += len(attractions)
        print(f"Processed {filename}: {len(attractions)} attractions -> {region_struct}")

    print(f"\nTotal files processed: {files_processed}")
    print(f"Total attractions collected: {total_attractions}")
    
    # 2. Generate new regional files
    generated_files = []
    for struct_name, attractions in regional_attractions.items():
        if not attractions:
            print(f"Warning: No attractions for {struct_name}")
            continue
            
        content = generate_file_content(struct_name, attractions)
        
        # Write to file
        # User prompt said "original regional files"
        # I'll put them in CITIES_DIR for now, as that's where the script looks
        # If they need to be in BASE_DIR, I can move them later.
        # But typically they were in split folders or directly in Mauritius?
        # The user said "Regroup attractions from regional files into new, city-specific Swift files"
        # This implies they were files like `PortLouisNorthAttractions.swift`
        # I will place them in CITIES_DIR to avoid cluttering BASE_DIR and keep them together.
        
        outfile = os.path.join(CITIES_DIR, f"{struct_name}.swift")
        with open(outfile, 'w', encoding='utf-8') as f:
            f.write(content)
        generated_files.append(outfile)
        print(f"Generated {struct_name}.swift with {len(attractions)} attractions")

    # 3. Update Package file
    update_package_file(list(regional_attractions.keys()))
    
    # 4. Delete old city files
    print("\nDeleting old city files...")
    for filename in MAPPING.keys():
        filepath = os.path.join(CITIES_DIR, filename)
        if os.path.exists(filepath):
            os.remove(filepath)
            print(f"Deleted {filename}")
        else:
            print(f"File not found for deletion: {filename}")
            
    print("\nReversion Complete!")

if __name__ == "__main__":
    main()
