import re
log_file = "example-log.txt"
with open(log_file, 'r') as file:
    for line in file:
        if re.search("ERROR", line):
            print(f"Alert: {line.strip()}")
