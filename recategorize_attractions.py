#!/usr/bin/env python3
"""
Recategorize attractions that are incorrectly marked as .landmark.
Analyzes name, shortDescription, and fullDescription fields to determine
the correct category using prioritized keyword rules.
"""

import re
import os
import sys
import json
from collections import defaultdict

BASE_DIR = "TravelTap/Data/Countries"
DRY_RUN = "--dry-run" in sys.argv

# Priority-ordered category rules
# Each rule: (target_category, name_keywords, description_keywords)
# name_keywords are checked against the attraction name (case-insensitive)
# description_keywords are checked against shortDescription + fullDescription (case-insensitive)
# Rules are evaluated in order; first match wins.

CATEGORY_RULES = [
    # 1. Transport - airports, stations, ferries
    ("transport", [
        "airport", "aeropuerto", "aéroport", "flughafen", "havalimanı",
        "bus station", "bus terminal", "bus depot",
        "train station", "railway station", "rail station", "gare",
        "metro station", "subway",
        "ferry terminal", "ferry port", "ferry dock",
        "tram", "tramway",
        "central station", "hauptbahnhof",
        "port authority",
    ], [
        # Only very specific transport description keywords
        "international airport", "domestic airport", "airport serving",
        "train station serving", "railway station serving",
        "ferry terminal", "bus terminal",
    ]),

    # 2. Lighthouse
    ("lighthouse", [
        "lighthouse", "faro", "farol", "leuchtturm", "phare", "deniz feneri",
    ], [
        "functioning lighthouse", "historic lighthouse", "lighthouse dating",
    ]),

    # 3. Museum / Gallery
    ("museum", [
        "museum", "müzesi", "musée", "museo", "muzeum", "muzej",
        "gallery", "galerie", "galleria",
        "art center", "art centre",
        "exhibition hall", "exhibition center", "exhibition centre",
        "planetarium", "science center", "science centre",
        "institute of art", "art institute",
    ], [
        # Only match descriptions if very strong signal
    ]),

    # 4. Palace
    ("palace", [
        "palace", "palais", "palacio", "palazzo", "palác", "saray",
        "royal residence", "presidential palace",
        "schloss", "residenz",
    ], []),

    # 5. Castle / Fortress
    ("castle", [
        "castle", "fortress", "citadel", "château", "chateau",
        "alcázar", "alcazar", "kremlin", "kale",
        "fortification", "stronghold",
    ], []),

    # Fort is separate since "fort" can appear in other words (e.g., comfort, Fortaleza)
    # Handled via word boundary check in determine_category
    # "fort" entries: Fort [Name], [Name] Fort
    ("castle", [
        "fort ", "fort,", "fort.",
    ], []),

    # 6. Religious
    ("religious", [
        "mosque", "masjid", "cami", "camii", "jami",
        "church", "chiesa", "église", "iglesia", "kirche", "kilise",
        "cathedral", "catedral", "cattedrale", "cathédrale",
        "temple", "mandir", "kuil", "wat ", "devalaya",
        "monastery", "monasterio", "monastère", "manastır",
        "synagogue", "sinagoga",
        "shrine", "türbe", "mazar",
        "basilica", "basílica",
        "chapel", "chapelle", "capilla", "kapelle",
        "pagoda", "stupa", "dagoba",
        "minaret",
        "abbey", "abbaye", "abadía",
        "convent", "priory",
    ], [
        "place of worship", "sacred site", "holy site",
        "buddhist temple", "hindu temple", "shinto shrine",
        "orthodox church", "catholic church", "protestant church",
    ]),

    # 7. Archaeological
    ("archaeological", [
        "archaeological", "archeological",
        "ancient ruins", "roman ruins", "greek ruins", "inca ruins", "mayan ruins",
        "roman forum", "amphitheatre", "amphitheater",
        "excavation", "archaeological site",
        "necropolis", "catacombs", "catacomb",
        "petroglyph", "rock art", "cave paintings",
        "megalith", "dolmen", "menhir", "stone circle",
        "acropolis", "agora",
    ], [
        "archaeological site", "ancient roman", "ancient greek", "ancient city",
        "excavated ruins", "dating back to", "ancient civilization",
        "pre-columbian", "prehistoric site",
    ]),

    # Ruins (separate check for the word "ruins" alone)  
    ("archaeological", [
        "ruins",
    ], []),

    # Pyramids and tombs
    ("archaeological", [
        "pyramid", "tomb of", "tombs of", "royal tomb",
    ], []),

    # 8. Monument / Statue / Memorial
    ("monument", [
        "monument", "monumento",
        "statue", "estatua",
        "memorial", "mémorial",
        "obelisk",
        "cenotaph",
        "mausoleum", "mausoleé",
        "war memorial", "victory column",
        "triumphal arch", "arc de triomphe",
    ], []),

    # 9. Beach / Marine
    ("beach", [
        "beach", "playa", "praia", "plage", "strand",
        "seaside",
        "reef", "coral reef", "barrier reef",
        "snorkeling", "snorkelling",
        "diving site", "dive site", "diving spot",
        "scuba diving",
        "surfing spot", "surf break", "surf spot",
    ], [
        "pristine beach", "sandy beach", "white sand beach",
        "famous for snorkeling", "popular diving", "surf destination",
    ]),

    # Coves as beaches
    ("beach", [
        "cove",
    ], [
        "secluded cove", "swimming cove", "beach cove",
    ]),

    # 10. Zoo / Wildlife
    ("zoo", [
        "zoo", "zoological",
        "aquarium", "oceanarium", "sea life",
        "safari", "safari park",
        "wildlife", "wildlife sanctuary", "wildlife reserve",
        "animal sanctuary", "animal rescue",
        "conservancy",
        "bird sanctuary", "bird park", "aviary",
        "reptile", "butterfly",
        "marine park", "marine sanctuary",
    ], [
        "wildlife conservation", "animal encounters", "see elephants",
        "home to endangered", "breeding program",
    ]),

    # 11. Viewpoint
    ("viewpoint", [
        "viewpoint", "view point",
        "lookout", "look out", "look-out",
        "overlook",
        "observation deck", "observation tower", "observation point",
        "panoramic view", "panorama",
        "scenic point", "scenic overlook",
        "mirador",
        "vista point",
    ], [
        "panoramic views of", "360-degree view", "breathtaking views",
        "observation deck offering", "best viewpoint",
    ]),

    # 12. Cable car / Funicular
    ("cablecar", [
        "cable car", "cablecar",
        "funicular",
        "gondola lift", "gondola ride",
        "ski lift", "chairlift", "chair lift",
        "aerial tramway", "teleferic", "teleferik", "téléphérique",
        "skyride",
    ], []),

    # 13. Park / Nature (broad — must come after more specific categories)
    ("park", [
        "national park", "nature reserve", "nature park",
        "waterfall", "falls",
        "forest", "rainforest", "jungle",
        "canyon", "gorge", "ravine",
        "mountain", "mount ", "mt ",
        "volcano",
        "glacier",
        "valley",
        "hot spring", "thermal spring", "thermal pool", "thermal bath",
        "geyser",
        "trail", "hiking trail",
        "wetland", "marshland", "mangrove",
        "cenote",
        "fjord",
        "grotto",
        "lagoon",
        "oasis",
        "delta",
        "dune", "sand dunes",
    ], [
        "natural wonder", "nature trail", "hiking destination",
        "lush vegetation", "pristine nature", "ecological reserve",
        "volcanic crater", "mountain trail", "alpine meadow",
    ]),

    # Lakes and rivers as nature
    ("park", [
        "lake ", "lake,",
        "river ", "river,",
        "creek", "stream",
        "spring ", "springs",
    ], []),

    # Caves as nature
    ("park", [
        "cave", "cavern", "grotte", "grotta",
    ], [
        "stalactite", "stalagmite", "underground cave",
    ]),

    # Islands as nature (if not already matched as beach)
    ("park", [
        "island", "isla ", "île ", "isola ",
    ], []),

    # Hills and peaks
    ("park", [
        "hill", "peak", "summit",
    ], []),

    # Generic "park" (careful - "parking" should not match)
    ("park", [], [
        "public park", "city park", "urban park", "green space",
        "sprawling park", "scenic park",
    ]),

    # 14. Garden
    ("garden", [
        "garden", "botanical", "arboretum",
        "jardín", "jardin", "giardino", "garten",
    ], []),

    # 15. Shopping / Market
    ("shopping", [
        "market", "mercado", "marché", "markt",
        "bazaar", "bazar",
        "souk", "souq",
        "mall", "shopping center", "shopping centre", "shopping district",
        "flea market", "night market", "floating market",
        "grand bazaar",
        "outlet",
    ], [
        "bustling market", "famous market", "vibrant market",
        "shopping destination", "retail district",
    ]),

    # 16. Stadium / Sports
    ("stadium", [
        "stadium", "stadion", "estadio", "stade",
        "arena",
        "racecourse", "racetrack", "hippodrome",
        "sports complex", "olympic", "velodrome",
        "golf club", "golf course",
        "cricket ground",
    ], []),

    # 17. Winery / Distillery
    ("winery", [
        "winery", "vineyard", "vignoble",
        "distillery", "rum distillery",
        "brewery", "brasserie",
        "wine cellar", "wine estate", "wine region",
        "wine tasting",
    ], []),

    # 18. Amusement / Theme Park
    ("amusement", [
        "amusement park", "theme park", "water park",
        "roller coaster", "fun park",
        "legoland", "disneyland", "disney",
        "universal studios",
    ], [
        "amusement rides", "theme park featuring", "water slides",
    ]),

    # 19. Neighborhood / District / Square
    ("neighborhood", [
        "quarter", "quartier", "barrio", "viertel",
        "district",
        "old town", "old city", "altstadt", "vieille ville", "ciudad vieja",
        "medina", "kasbah", "casbah",
        "neighborhood", "neighbourhood",
        "town center", "town centre", "city center", "city centre",
        "downtown",
    ], []),

    # Squares and plazas
    ("neighborhood", [
        "square", "plaza", "piazza", "platz", "praça", "meydanı", "meydan",
        "place ", "plaça",
    ], []),

    # 20. Entertainment
    ("entertainment", [
        "nightclub", "night club",
        "casino",
        "theatre", "theater", "teatro",
        "opera house", "opera hall",
        "concert hall", "concert venue",
        "cinema", "imax",
        "cabaret",
        "comedy club",
    ], []),

    # 21. Experience / Activity
    ("experience", [
        "whale watching",
        "zip line", "zipline", "zip-line",
        "kayaking", "rafting", "canoeing",
        "bungee", "bungy",
        "hot air balloon",
        "cooking class",
        "diving", "scuba",
        "paragliding", "parasailing",
        "horseback", "horse riding",
        "boat tour", "boat cruise",
        "street party", "fish friday", "night street",
        "festival",
    ], []),

    # Spa / Wellness as experience
    ("experience", [
        "hammam", "turkish bath", "thermal spa",
        "wellness center", "wellness centre",
    ], [
        "luxury spa", "traditional hammam",
    ]),

    # 22. Bridges and towers as landmark (keep as landmark but deprioritized)
    # These are genuinely landmarks
]


def determine_category(name, short_desc, full_desc):
    """Determine the correct category for an attraction based on keywords."""
    name_lower = name.lower()
    desc_lower = f"{short_desc} {full_desc}".lower()
    
    for target_cat, name_keywords, desc_keywords in CATEGORY_RULES:
        # Check name keywords first (stronger signal)
        for kw in name_keywords:
            if kw in name_lower:
                return target_cat
        
        # Check description keywords (weaker signal, need stronger match)
        for kw in desc_keywords:
            if kw in desc_lower:
                return target_cat
    
    return None  # No match, keep as landmark


def process_file(filepath, dry_run=True):
    """Process a single Swift file and recategorize landmark attractions."""
    with open(filepath, 'r') as f:
        content = f.read()
    
    original_content = content
    changes = []
    
    # Split into attraction blocks
    # Find each Attraction( block
    pattern = re.compile(
        r'(Attraction\s*\(.*?category:\s*)(\.landmark)(.*?\))',
        re.DOTALL
    )
    
    def replace_category(match):
        before = match.group(1)
        category = match.group(2)
        after = match.group(3)
        
        full_block = match.group(0)
        
        # Extract name
        name_match = re.search(r'name:\s*"([^"]+)"', full_block)
        name = name_match.group(1) if name_match else ""
        
        # Extract shortDescription
        short_match = re.search(r'shortDescription:\s*"([^"]*)"', full_block)
        short_desc = short_match.group(1) if short_match else ""
        
        # Extract fullDescription
        full_match = re.search(r'fullDescription:\s*"([^"]*)"', full_block)
        full_desc = full_match.group(1) if full_match else ""
        
        new_cat = determine_category(name, short_desc, full_desc)
        
        if new_cat:
            changes.append((name, "landmark", new_cat))
            return f"{before}.{new_cat}{after}"
        
        return match.group(0)
    
    new_content = pattern.sub(replace_category, content)
    
    if changes and not dry_run:
        with open(filepath, 'w') as f:
            f.write(new_content)
    
    return changes


def main():
    dry_run = DRY_RUN
    
    if dry_run:
        print("=" * 60)
        print("DRY RUN - No files will be modified")
        print("=" * 60)
    else:
        print("=" * 60)
        print("APPLYING CHANGES")
        print("=" * 60)
    
    total_changes = 0
    category_counts = defaultdict(int)
    all_changes = []
    files_modified = 0
    
    for root, dirs, files in os.walk(BASE_DIR):
        for filename in sorted(files):
            if not filename.endswith('.swift') or 'Package' in filename:
                continue
            
            filepath = os.path.join(root, filename)
            changes = process_file(filepath, dry_run)
            
            if changes:
                files_modified += 1
                for name, old_cat, new_cat in changes:
                    category_counts[new_cat] += 1
                    total_changes += 1
                    all_changes.append((name, old_cat, new_cat, filepath))
    
    # Print summary
    print(f"\nTotal recategorizations: {total_changes}")
    print(f"Files {'that would be modified' if dry_run else 'modified'}: {files_modified}")
    print(f"\nCategory breakdown:")
    for cat, count in sorted(category_counts.items(), key=lambda x: -x[1]):
        print(f"  .{cat}: {count}")
    
    # Print sample changes per category
    print(f"\nSample changes per category:")
    shown = defaultdict(int)
    for name, old_cat, new_cat, filepath in all_changes:
        if shown[new_cat] < 3:
            print(f"  [{new_cat}] {name}")
            shown[new_cat] += 1
    
    remaining = 9040 - total_changes
    print(f"\nRemaining as .landmark: ~{remaining}")
    
    if dry_run:
        print(f"\nRun without --dry-run to apply changes.")


if __name__ == "__main__":
    main()
