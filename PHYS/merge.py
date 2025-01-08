import os
os.chdir('/Users/wangboxiang/Documents/Notes/PHYS')
print(os.getcwd())

ofile=open('phys.md', 'w')

for i in range(1, 50):
    filename=f'./PHYS-{str(i)}/PHYS-{str(i)}.md'
    if os.path.exists(filename):
        with open(filename, 'r') as ifile:
            lines=ifile.readlines()
            for j in range(2): lines.append('\n')
            for line in lines:
                ofile.write(line)
    