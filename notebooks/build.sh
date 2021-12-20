#!/bin/bash

FILES="algorithms analysis timing quiz01 generator set recursion quiz02 dfs searching hashmap quiz03 heap huffman philosophy quiz04 redis linked_list indexer quiz05 deque level_order bfs graph quiz06 crawler mergesort fft quiz07 pagerank"

# copy the chapter notebooks
for FILE in $FILES
do
    cp ../DSIRPSolutions/notebooks/$FILE.ipynb .

    # run tests
    # pip install pytest nbmake
    # pytest --nbmake $FILE.ipynb

    python remove_soln.py $FILE.ipynb

    git add $FILE.ipynb

done
