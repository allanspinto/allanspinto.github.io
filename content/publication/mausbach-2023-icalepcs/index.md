---
# Documentation: https://hugoblox.com/docs/managing-content/

title: 'Assonant: A Beamline-Agnostic Event Processing Engine for Data Collection
  and Standardization'
subtitle: ''
summary: ''
authors:
- P. B. Mausbach
- E. X. Miqueles
- A. Pinto
tags:
- Synchrotron
- Data Management
- NeXus
- Data Standardization
categories: []
date: '2024-02-01'
lastmod: 2024-12-06T10:47:29-03:00
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
publishDate: '2024-12-06T13:47:29.143118Z'
publication_types:
- '1'
abstract: Synchrotron radiation facilities comprise beamlines designed to perform
  a wide range of X-ray experimental techniques which require complex instruments
  to monitor thermodynamic variables, sample-related variables, among others. Thus,
  synchrotron beamlines can produce heterogeneous sets of data and metadata, hereafter
  referred to as data, which impose several challenges to standardizing them. For
  open science and FAIR principles, such standardization is paramount for research
  reproducibility, besides accelerating the development of scalable and reusable data-driven
  solutions. To address this issue, the Assonant was devised to collect and standardize
  the data produced at beamlines of Sirius, the Brazilian fourth-generation synchrotron
  light source. This solution enables a NeXus-compliant technique-centric data standard
  at Sirius transparently for beamline teams by removing the burden of standardization
  tasks from them and providing a unified standardization solution for several techniques
  at Sirius. The Assonant implements a software interface to abstract data format-related
  specificities and to send the produced data to an event-driven infrastructure composed
  of streaming processing and microservices, able to transform the data flow according
  to NeXus. This paper presents the development process of Assonant, the strategy
  adopted to standardize beamlines with different operating stages, and challenges
  faced during the standardization process for macromolecular crystallography and
  imaging data at Sirius.
publication: "*Proc. 19th Int. Conf. Accel. Large Exp. Phys. Control Syst. (ICALEPCS'23)*"
doi: 10.18429/JACoW-ICALEPCS2023-WE3BCO06
url_pdf: https://jacow.org/icalepcs2023/papers/we3bco06.pdf
---
