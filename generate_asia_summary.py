import csv
import os

CSV_FILE = "/Users/erders/Documents/TravelTap/TravelTap/AttractionPhotos/asia_logs/asia_photos_report.csv"
OUTPUT_MD = "/Users/erders/.gemini/antigravity/brain/c65b1c9e-b94b-442a-89b0-007b46b6cd92/asia_download_report.md"

def generate_report():
    if not os.path.exists(CSV_FILE):
        print(f"File not found: {CSV_FILE}")
        return

    success_count = 0
    skip_count = 0
    fail_count = 0
    total_count = 0
    
    countries = set()
    missing_items = []

    with open(CSV_FILE, 'r', encoding='utf-8') as f:
        reader = csv.DictReader(f)
        for row in reader:
            total_count += 1
            status = row['status']
            country = row['country']
            countries.add(country)

            if status == 'DOWNLOADED':
                success_count += 1
            elif status == 'SKIPPED_EXISTS':
                skip_count += 1
            elif status == 'NOT_FOUND' or status == 'ERROR':
                fail_count += 1
                missing_items.append(f"- **{country}** - {row['city']}: {row['attraction_name']} (Reason: {row['error_message'] if row['error_message'] else 'Not Found'})")

    # Write Markdown
    with open(OUTPUT_MD, 'w', encoding='utf-8') as f:
        f.write("# Asia Photo Download Report\n\n")
        f.write(f"**Total Processed:** {total_count}\n")
        f.write(f"**Successfully Downloaded:** {success_count}\n")
        f.write(f"**Skipped (Already Existed):** {skip_count}\n")
        f.write(f"**Failed / Not Found:** {fail_count}\n\n")
        f.write(f"**Countries Covered:** {len(countries)}\n\n")
        
        f.write("## Missing Photos\n")
        if missing_items:
            for item in missing_items:
                f.write(f"{item}\n")
        else:
            f.write("None! All photos found.\n")

    print(f"Report generated at {OUTPUT_MD}")

if __name__ == "__main__":
    generate_report()
