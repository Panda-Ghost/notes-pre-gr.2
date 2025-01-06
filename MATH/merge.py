import os
os.system('cd /Users/wangboxiang/Documents/Notes/MATH')
os.system('pwd')

ofile=open('math.md', 'w')

for i in range(1, 50):
    filename=f'./MATH-{str(i)}/MATH-{str(i)}.md'
    if os.path.exists(filename):
        with open(filename, 'r') as ifile:
            lines=ifile.readlines()
            for j in range(2): lines.append('\n')
            for line in lines:
                ofile.write(line)
    