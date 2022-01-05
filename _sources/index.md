# Introduction

*Data Structures and Information Retrieval in Python* is an introduction to data structures and algorithms using a web search engine as a motivating example.
It is based in part on *[Think Data Structures](https://greenteapress.com/wp/think-data-structures/)*, which uses Java.

The elements of the search engine are:

* The Crawler, which downloads web pages and follows links to other pages,

* The Indexer, which builds a map from each search term to the pages where it appears, and

* The Retriever, which looks up search terms and finds relevant, high-quality pages.

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

* Timing: Checking asymptotic behavior by measuring run time.  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/timing.ipynb)

* Quiz 1  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz01.ipynb)

* Generator functions: Separate the iteration from the program logic  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vTOxX01R5LNdEZDqSkiG5YOlJQieAO2bePigUnz6Fx5fiJqTMtpoOzn0ltpaeuWbfLl74vz6YqWUmZK/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/generator.ipynb)

* Set: Using Python sets to cheat at word games.  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/set.ipynb)

* Recursion: Practice recursive functions.  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/recursion.ipynb)

* Quiz 2  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz02.ipynb)

* Depth First Search: Tree traversal in BeautifulSoup.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vTQzIt8u_vdwhqeFjPIHUNDFlO0_2-GId567gTbSCtyfQM0nRWjlxbklUhWTGl4KDzVI4_JxcfYRfEa/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/dfs.ipynb)

* Search: Linear search, bisection, and binary search trees.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vQItNQPqCoUITZggi-ML-OYZtecevxcsPVvbP1JvW55erx2tXaO3cibTrWE5E8myJ4wqRPLt7xby7ei/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/searching.ipynb)

* Hashmap: How the greatest of all data structures works.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vQXOQd5jpi4eHfIg9iqPCOSLVFEnaAvAiFhBAGZECl0wZ2XKJdbMSnGZsym8CvVq-IsxvvKu1tB7e2L/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/hashmap.ipynb)

* Quiz 3  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz03.ipynb)

* Heap: It's an array, it's a tree, it's a PriorityQueue!  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vQTHKlq7pvrOCgqgPhLodGUtrcA3sFGco4r8O041WvmKLi-JFDfUPpb4X6txEn1qe2RR_xBfvXlXtSD/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/heap.ipynb)

* Huffman Code: Use the structures we've learned to make an optimal prefix code.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vQjk8Ko3u59qdandz-R_KfmQiHc2oIBk5RcJlWMXubdIMDxYuZpVHqn26jLylm0_eMf_ZJ-rOgnBjpi/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/huffman.ipynb)

* Getting to Philosophy: Follow Wikipedia links until you get to Philosophy.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vQKVxHQKnp4LoiDipCvMh6GFRhgdiNFG_fqJ6vOfFb-ai9S1jLLbFvR1Qp4ocaAMNGL2FSaUd3-3H62/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/philosophy.ipynb)

* Quiz 4  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz04.ipynb)

* Redis: Introduction to the Redis data store.  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/redis.ipynb)

* Linked List: Trees before lists? Strange but true.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vRSKmupEcVRXzH4jj31Zk5To6PrmIej58HviUrbN0a7wKTKBZwdoVHcGSFKvWac-L1w3Js9R6eD33fn/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/linked_list.ipynb)

* Indexer: Make a map of the internet for fast lookups.  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/indexer.ipynb)

* Quiz 5  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz05.ipynb)

* Deque: Like a linked list, but more so.  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/deque.ipynb)

* Graphs: Representing graphs with NetworkX.  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/graph.ipynb)

* Level Order Search: Use the `os` module to traverse a file system.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vQT31xIq3pY-JF9J2RezS-i3528RM-NSpa67PN3wjfNF_6T0uUw_pV253lFKCB7pc_zXsnglXKOU2Pw/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/level_order.ipynb)

* Breadth-First Search: The foundation of graph algorithms.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vRXakv4ZkGq648UwqRCXUkmqUFwGx4kJ4OskY6F9_busCH2aXPjZKKsQhGP4ESdJJNDq8bJowB9zLJb/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/bfs.ipynb)

* Quiz 6  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz06.ipynb)

* Crawler: Follow links and breadth-first search the internet.  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/crawler.ipynb)

* Mergesort: Divide, conquer, and merge in linearithmic time.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vQbgVZohGR3tSm7LtnYVravKt_za_70Egy4hQwpGeLsjvhfmG16QfBjhph991EsIWsrfyABsRMmMAMk/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/mergesort.ipynb)

* Fast Fourier Transform: It's like mergesort, but with complex numbers.  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vRuShFoETvJiCPAiM1xbxDBIM6MaXh2kMpjYB3FvRB4xzYsfi3vgZYgoQbxtGq8ODLjC8qhwn17f2_V/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/fft.ipynb)

* Quiz 7
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/quiz07.ipynb)

* PageRank: Random walks, adjacency matrices, and eigenvectors!  
[Slides](https://docs.google.com/presentation/d/e/2PACX-1vTXdmLq-KdIVsm9dQVPUi5skj-hLDlYHuxMLmDimtvBF_qs1ZyRA6gy5SgsdINLf1baWppl6SsFL6OD/pub)  
[Notebook](https://colab.research.google.com/github/AllenDowney/DSIRP/blob/main/notebooks/pagerank.ipynb)




Copyright 2021 Allen B. Downey

License: [Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
