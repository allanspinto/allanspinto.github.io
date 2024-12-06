---
# Documentation: https://hugoblox.com/docs/managing-content/

title: Provenance filtering for multimedia phylogeny
subtitle: ''
summary: ''
authors:
- A. Pinto
- D. Moreira
- A. Bharati
- J. Brogan
- K. Bowyer
- P. Flynn
- W. Scheirer
- A. Rocha
tags:
- Graph Theory
- Image Filtering
- Image Retrieval
- Social Networking
- Image Provenance Analysis
- Digital Image Forensics
- Multimedia Forensics
- Image Phylogeny
categories: []
date: '2017-09-01'
lastmod: 2024-12-06T10:47:26-03:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2024-12-06T13:47:25.978688Z'
publication_types:
- '1'
abstract: Departing from traditional digital forensics modeling, which seeks to analyze
  single objects in isolation, multimedia phylogeny analyzes the evolutionary processes
  that influence digital objects and collections over time. One of its integral pieces
  is provenance filtering, which consists of searching a potentially large pool of
  objects for the most related ones with respect to a given query, in terms of possible
  ancestors (donors or contributors) and descendants. In this paper, we propose a
  two-tiered provenance filtering approach to find all the potential images that might
  have contributed to the creation process of a given query q. In our solution, the
  first (coarse) tier aims to find the most likely \"host\" images - the major donor
  or background - contributing to a composite/doctored image. The search is then refined
  in the second tier, in which we search for more specific (potentially small) parts
  of the query that might have been extracted from other images and spliced into the
  query image. Experimental results with a dataset containing more than a million
  images show that the two-tiered solution underpinned by the context of the query
  is highly useful for solving this difficult task.
publication: '*IEEE International Conference on Image Processing (ICIP)*'
doi: 10.1109/ICIP.2017.8296532
url_pdf: files/publications/2017-Pinto2017ICIP.pdf
---
