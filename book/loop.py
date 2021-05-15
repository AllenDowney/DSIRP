for i in range(0, 18):
    root = 'chap%2.2d' % i
    s = f'pandoc --atx-headers {root}.tex -t markdown > {root}.md'
    print(s)
    s = f'notedown {root}.md > {root}.ipynb'
    print(s)
    s = f'python catnote.py header.ipynb {root}.ipynb'
    print(s)
    print()
