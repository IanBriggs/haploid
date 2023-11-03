import re
file_name = ''

# Read the file and split lines based on "<=>"

bidir = []
unidir = []

with open(file_name, 'r') as file:
    lines = file.readlines()
    for line in lines:
        if '<=>' in line:
            parts = re.split(' <=> ', line)
            bidir.append(f'rewrite! {{""; "{parts[0].strip()}" => "{parts[1].strip()}"}},')
            bidir.append(f'rewrite! {{""; "{parts[1].strip()}" => "{parts[0].strip()}"}},')
        if '==>' in line:
            parts = re.split(' ==> ', line)
            unidir.append(f'rewrite! {{""; "{parts[0].strip()}" => "{parts[1].strip()}"}},')
    
# Display the split lines
for line in bidir:
    print(line)

for line in unidir:
    print(line)

with open('enumo_rules/formatted.txt', 'w') as file:
    for line in bidir:
        file.write(f'{line}\n')
    for line in unidir:
        file.write(f'{line}\n')