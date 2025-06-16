---
# Documentation: https://hugoblox.com/docs/managing-content/

title: 'Sport action mining: Dribbling recognition in soccer'
subtitle: ''
summary: ''
authors:
- Sylvio Barbon Junior
- Allan Pinto
- João Vitor Barroso
- Fabio Giuliano Caetano
- Felipe Arruda Moura
- Sergio Augusto Cunha
- Ricardo da Silva Torres
tags:
- Machine Learning
- Artificial Intelligence
- Data Science
- Sports Science
categories: []
date: '2021-12-01'
lastmod: 2024-12-06T10:47:28-03:00
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
publishDate: '2024-12-06T13:47:27.975479Z'
publication_types:
- '2'
abstract: Recent advances in Computer Vision and Machine Learning empowered the use
  of image and positional data in several high-level analyses in Sports Science, such
  as player action classification, recognition of complex human movements, and tactical
  analysis of team sports. In the context of sports action analysis, the use of positional
  data allows new developments and opportunities by taking into account players' positions
  over time. Exploiting the positional data and its sequence in a systematic way,
  we proposed a framework that bridges association rule mining and action recognition.
  The proposed Sports Action Mining (SAM) framework is grounded on the usage of positional
  data for recognising actions, e.g., dribbling. We hypothesise that different sports
  actions could be modelled using a sequence of confidence levels computed from previous
  players' locations. The proposed method takes advantage of an association rule mining
  algorithm (e.g., FPGrowth) to generate displacement sequences for modelling actions
  in soccer. In this context, transactions are sequences of traces representing player
  displacements, while itemsets are players' coordinates on the pitch. The experimental
  results pointed out the Random Forest classifier achieved a balanced accuracy value
  of 93.3% for detecting dribbling actions, which are considered complex events in
  soccer. Additionally, the proposed framework provides insights on players' skills
  and player's roles based on a small amount of positional data.
publication: '*Multimedia Tools and Applications*'
doi: 10.1007/s11042-021-11784-1
links:
- name: URL
  url: https://doi.org/10.1007/s11042-021-11784-1
---
