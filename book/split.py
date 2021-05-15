import re

filename = 'book.tex'

lines = open(filename).read()
t = lines.split('\n')

def write_line(fout, line):
    line = re.sub(r'\\java{([^}]*)}', r'\\verb"\1"', line)
    if line.startswith('\\label'):
        return
    fout.write(line + '\n')

chapter = 1
def write_chapter(i, t):
    global chapter
    chapname = 'chap%2.2d.tex' % chapter
    chapter += 1
    print(chapname)

    fout = open(chapname, 'w')
    line = t[i]
    write_line(fout, line)
    i += 1

    while i < len(t):
        line = t[i]
        if line.startswith('\\end{document'):
            break

        if line.startswith('\\chapter{'):
            fout.close()
            return i
        else:
            write_line(fout, line)
        i += 1

    fout.close()
    return i

i = 0
while i < len(t):
    line = t[i]
    if line.startswith('\\chapter{'):
        i = write_chapter(i, t)
    else:
        i += 1
