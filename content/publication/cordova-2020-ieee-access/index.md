---
# Documentation: https://hugoblox.com/docs/managing-content/

title: 'Pelee-Text++: A Tiny Neural Network for Scene Text Detection'
subtitle: ''
summary: ''
authors:
- M. Córdova
- A. Pinto
- H. Pedrini
- R. d. S. Torres
tags:
- Performance evaluation;Training;Computational modeling;Neural networks;Random access
  memory;Proposals;Smart phones;Text detection;mobile-network;mobile devices;multi-oriented
  text;multi-lingual;convolutional neural network
categories: []
date: '2020-12-01'
lastmod: 2024-12-06T10:47:27-03:00
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
publishDate: '2024-12-06T13:47:27.641096Z'
publication_types:
- '2'
abstract: Scene text detection has become an important field in the computer vision
  area due to the increasing number of applications. This is a very challenging problem
  as textual elements are commonly found in “noisy” and complex natural scenes. Another
  issue refers to the presence of texts encoded into different languages within the
  same image. State-of-the-art solutions rely on the use of deep neural network approaches
  or even ensembles of them. However, such solutions are associated with “heavy” models,
  which are computationally expensive in terms of memory and storage footprints, which
  hampers their use in real-time mobile applications. In this work, we introduce Pelee-Text++,
  a lightweight neural network architecture for multi-lingual multi-oriented scene
  text detection, especially tailored to running on devices with computational restrictions.
  Additionally, to the best of our knowledge, this is the first work to evaluate the
  performance of text detection methods in commercial smartphones. Over this scenario,
  Pelee-Text++ processes 2.94 frames per second and it is the only evaluated approach
  that did not cause memory issues on smartphones, even using an input image of  $1024times
  1024$  pixels. Our proposal achieves a promising trade-off between efficiency and
  effectiveness, with a model size of 27 Megabytes and F-measure of 91.20%, 85.78%,
  81.72%, 80.30%, 82.53% and 66.51% on ICDAR 2011, ICDAR 2013, ICDAR 2015, MSRA-TD500,
  ReCTS 2019 and Multi-lingual 2019 datasets, respectively.
publication: '*IEEE Access*'
doi: 10.1109/ACCESS.2020.3043813
links:
- name: URL
  url: https://doi.org/10.1109/ACCESS.2020.3043813
---
