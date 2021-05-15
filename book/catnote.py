import sys
import nbformat as nbf

if len(sys.argv) != 3:
    print('Nope')
    sys.exit()

notebook1 = nbf.read(sys.argv[1], nbf.NO_CONVERT)
notebook2 = nbf.read(sys.argv[2], nbf.NO_CONVERT)

notebook2.cells = notebook1.cells + notebook2.cells
print(len(notebook2.cells))
nbf.write(notebook2, sys.argv[2])
