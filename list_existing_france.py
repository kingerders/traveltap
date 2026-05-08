import os
import re

def main():
    base_path = "/Users/erders/Documents/TravelTap/TravelTap/Data/Countries/Europe/France/Cities"
    output_file = "existing_france_attractions.md"
    
    if not os.path.exists(base_path):
        print(f"Error: Path {base_path} does not exist")
        return

    city_attractions = {}

    for filename in os.listdir(base_path):
        if filename.endswith(".swift"):
            city_name = filename.replace("Attractions.swift", "")
            file_path = os.path.join(base_path, filename)
            
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
                matches = re.findall(r'Attraction\s*\(\s*name:\s*"([^"]+)"', content)
                if matches:
                    city_attractions[city_name] = matches

    with open(output_file, 'w', encoding='utf-8') as f:
        f.write("# Existing France Attractions in Codebase\n\n")
        
        # Sort cities alphabetically
        for city in sorted(city_attractions.keys()):
            attractions = city_attractions[city]
            f.write(f"## {city} ({len(attractions)})\n")
            for attraction in attractions:
                f.write(f"- {attraction}\n")
            f.write("\n")
            
    print(f"List generated at {output_file}")

if __name__ == "__main__":
    main()
