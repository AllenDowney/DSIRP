# pip install jupyter-book
# pip install ghp-import
FILES="algorithms analysis timing quiz01 generator set recursion quiz02 dfs searching hashmap quiz03 heap huffman philosophy quiz04 redis linked_list indexer quiz05 deque level_order bfs graph quiz06 crawler mergesort fft quiz07 pagerank"

# copy the chapter notebooks
for FILE in $FILES
do
    cp ../DSIRPSolutions/notebooks/$FILE.ipynb .
done

# add tags to hide the solutions
python prep_notebooks.py

# build the HTML version
jb build .

# push it to GitHub
ghp-import -n -p -f _build/html
