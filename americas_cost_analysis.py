import sys
cost_details = 5.0 # USD per 1000
cost_photo = 7.0 # USD per 1000

print(f"Option 1: Places Autocomplete + Place Details (Essentials) + Place Photo")
print(f"Cost per 1k AC: $2.83")
print(f"Cost per 1k DB: $5.00")
print(f"Cost per 1k Ph: $7.00")
print(f"Total for ~4000 = {4 * (2.83 + 5.00 + 7.00):.2f} USD")

print(f"\nOption 2: Text Search + Place Details (Essentials) + Place Photo *VIOLATES RULE")
print(f"Total for ~4000 = {4 * (32.00 + 5.00 + 7.00):.2f} USD")
