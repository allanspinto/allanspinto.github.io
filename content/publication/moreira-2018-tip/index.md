---
# Documentation: https://hugoblox.com/docs/managing-content/

title: Image Provenance Analysis at Scale
subtitle: ''
summary: ''
authors:
- D. Moreira
- A. Bharati
- J. Brogan
- A. Pinto
- M. Parowski
- K. W. Bowyer
- P. J. Flynn
- A. Rocha
- W. J. Scheirer
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
date: '2018-12-01'
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
publishDate: '2024-12-06T13:47:26.310803Z'
publication_types:
- '2'
abstract: Prior art has shown it is possible to estimate, through image processing
  and computer vision techniques, the types and parameters of transformations that
  have been applied to the content of individual images to obtain new images. Given
  a large corpus of images and a query image, an interesting further step is to retrieve
  the set of original images whose content is present in the query image, as well
  as the detailed sequences of transformations that yield the query image, given the
  original images. This is a problem that recently has received the name of image
  provenance analysis. In these times of public media manipulation (e.g., fake news
  and meme sharing), obtaining the history of image transformations is relevant for
  fact checking and authorship verification, among many other applications. This paper
  presents an end-to-end processing pipeline for image provenance analysis which works
  at real-world scale. It employs a cutting-edge image filtering solution that is
  custom-tailored for the problem at hand, as well as novel techniques for obtaining
  the provenance graph that expresses how the images, as nodes, are ancestrally connected.
  A comprehensive set of experiments for each stage of the pipeline is provided, comparing
  the proposed solution with the state-of-the-art results, employing previously published
  data sets. In addition, this paper introduces a new data set of real-world provenance
  cases from the social media site Reddit, along with baseline results.
publication: '*IEEE Transactions on Image Processing*'
doi: 10.1109/TIP.2018.2865674
url_pdf: files/publications/2018-Moreira2018TIP.pdf
---
