import os
import re

def get_existing_attractions(base_path):
    attractions = {} # name -> [cities]
    
    if not os.path.exists(base_path):
        print(f"Error: Path {base_path} does not exist")
        return attractions

    for filename in os.listdir(base_path):
        if filename.endswith(".swift"):
            city_name = filename.replace("Attractions.swift", "")
            file_path = os.path.join(base_path, filename)
            
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
                matches = re.findall(r'Attraction\s*\(\s*name:\s*"([^"]+)"', content)
                for name in matches:
                    if name not in attractions:
                        attractions[name] = []
                    attractions[name].append(city_name)
                    
    return attractions

def get_user_attractions(file_path):
    user_attractions = {} # city -> [attractions]
    current_city = None
    
    with open(file_path, 'r', encoding='utf-8') as f:
        for line in f:
            line = line.strip()
            if line.startswith("## "):
                current_city = line.replace("## ", "").strip()
                if current_city not in user_attractions:
                    user_attractions[current_city] = []
            elif line.startswith("- "):
                attraction = line.replace("- ", "").strip()
                if current_city:
                    user_attractions[current_city].append(attraction)
                    
    return user_attractions

def normalize(text):
    return text.lower().strip()

def is_city_match(user_city, file_city):
    u = normalize(user_city)
    f = normalize(file_city)
    return u == f or u in f or f in u or u.replace("-","") == f.replace("-","")

def main():
    swift_path = "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/Europe/France/Cities"
    user_list_path = "france_user_list.txt"
    report_path = "france_comparison_report.txt"
    
    existing_attractions = get_existing_attractions(swift_path)
    user_data = get_user_attractions(user_list_path)
    
    # helper for fast lookups
    existing_names_norm = {}
    for name, cities in existing_attractions.items():
        existing_names_norm[normalize(name)] = (name, cities)
    
    missing_attractions = {}
    different_location = {}
    
    total_user_attractions = 0
    found_attractions = 0
    
    for city, attractions in user_data.items():
        missing_attractions[city] = []
        different_location[city] = []
        
        for attraction in attractions:
            total_user_attractions += 1
            norm_name = normalize(attraction)
            
            # Helper to check if any found city matches the current user city
            def check_location(found_cities, original_name):
                matched = False
                for fc in found_cities:
                    if is_city_match(city, fc):
                        matched = True
                        break
                if not matched:
                    different_location[city].append(f"{attraction} (Found as '{original_name}' in {', '.join(found_cities)})")
                return matched

            # Logic
            if attraction in existing_attractions:
                found_attractions += 1
                check_location(existing_attractions[attraction], attraction)
            
            elif norm_name in existing_names_norm:
                 found_attractions += 1
                 original_name, found_cities = existing_names_norm[norm_name]
                 check_location(found_cities, original_name)
                 
            else:
                # Try to remove " - UNESCO" or other suffixes
                cleaned_name = re.sub(r'\s*-\s*UNESCO', '', attraction)
                norm_cleaned = normalize(cleaned_name)
                
                if norm_cleaned in existing_names_norm:
                    found_attractions += 1
                    original_name, found_cities = existing_names_norm[norm_cleaned]
                    check_location(found_cities, original_name)
                else:
                    missing_attractions[city].append(attraction)

    with open(report_path, 'w', encoding='utf-8') as f:
        f.write(f"Total User Attractions: {total_user_attractions}\n")
        f.write(f"Found Attractions: {found_attractions}\n")
        f.write("-" * 30 + "\n")
        
        f.write("MISSING ATTRACTIONS:\n")
        for city, missing in missing_attractions.items():
            if missing:
                f.write(f"\n## {city}\n")
                for att in missing:
                    f.write(f"- {att}\n")
                    
        f.write("\n" + "-" * 30 + "\n")
        f.write("FOUND IN DIFFERENT FILE/CITY:\n")
        for city, diff in different_location.items():
            if diff:
                f.write(f"\n## {city}\n")
                for att in diff:
                    f.write(f"- {att}\n")
    
    print(f"Report generated at {report_path}")

if __name__ == "__main__":
    main()
