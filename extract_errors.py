import sys

try:
    with open("build_success_final_2.log", "r") as f:
        for i, line in enumerate(f):
            if "error:" in line.lower() or "failed" in line.lower():
                print(f"{i+1}: {line.strip()}")
except Exception as e:
    print(f"Error reading file: {e}")
