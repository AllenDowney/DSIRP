# Introduction

*Data Structures and Information Retrieval in Python* is an introduction to data structures and algorithms using a web search engine as a motivating example.
It is based in part on *[Think Data Structures](https://greenteapress.com/wp/think-data-structures/)*, which uses Java.

The elements of the search engine are:

* The Crawler, which downloads web pages and follows links to other pages,

* The Indexer, which builds a map from each word to the pages where it appears, and

* The Retriever, which looks up search terms and finds pages that maximize relevance and quality.

The index is stored in Redis, which is a data store that provides structures like sets, lists, and hashmaps. The book presents each data structure first in Python, then in Redis, which should help readers see which features are essential and which are implementation details.

As I did with [*Think Bayes*](https://greenteapress.com/wp/think-bayes/), I wrote this book entirely in Jupyter notebooks, and used JupyterBook to translate them to HTML. The notebooks run on Colab, which is a service provided by Google that runs notebooks in a browser. So you can read the book, run the code, and work on exercises without installing anything.

This material is a work in progress, so your feedback is welcome.  The best way to provide that feedback is to [click here and create an issue in this GitHub repository](https://github.com/AllenDowney/DSIRP/issues).

[Overview slides](https://docs.google.com/presentation/d/e/2PACX-1vRFFocqlEH4YAbi8_xgZhfx9cvHFdMkhx_-yQ2aVVqc5quUQlm_mhuu7XoE9UOARsvwDe9X0kcA2DqS/pub)


## The notebooks

Click on the links below to run the notebooks on Colab.

* Algorithms: Day One activity checking for anagrams and finding anagram sets.  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/algorithms.ipynb)

* Analysis: Introduction to the analysis of algorithms and Big O notation.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vQXYlOUlPPTE9GGR3UBugxYT8n_TcIGR5ttG7Rz_aA8lAFLTCeYUC1HFnQyDQBKPOv6PC7_PQ5Q-xz6/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/analysis.ipynb)

* [Timing](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/timing.ipynb)

* [Quiz01](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz01.ipynb)

* [Generator](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/generator.ipynb)

* [Set](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/set.ipynb)

* [Recursion](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/recursion.ipynb)

* [Quiz02](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz02.ipynb)

* [DFS](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/dfs.ipynb)

* [Search](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/searching.ipynb)

* [Hashmap](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/hashmap.ipynb)

* [Quiz03](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz03.ipynb)

* [Heap](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/heap.ipynb)

* [Huffman](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/huffman.ipynb)

* [Getting to Philosophy](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/philosophy.ipynb)

* [Quiz04](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz04.ipynb)

* [Redis](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/redis.ipynb)

* [Linked_List](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/linked_list.ipynb)

* [Indexer](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/indexer.ipynb)

* [Quiz05](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz05.ipynb)

* [Deque](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/deque.ipynb)

* [Level Order Search](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/level_order.ipynb)

* [Breadth First Search](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/bfs.ipynb)

* [Graphs](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/graph.ipynb)

* [Quiz06](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz06.ipynb)

* [Crawler](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/crawler.ipynb)

* [Mergesort](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/mergesort.ipynb)

* [FFT](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/fft.ipynb)

* [Quiz07](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz07.ipynb)

* [PageRank](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/pagerank.ipynb)




Copyright 2021 Allen B. Downey

License: [Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
