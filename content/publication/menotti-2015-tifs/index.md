---
# Documentation: https://hugoblox.com/docs/managing-content/

title: Deep Representations for Iris, Face, and Fingerprint Spoofing Detection
subtitle: ''
summary: ''
authors:
- D. Menotti
- G. Chiachia
- A. Pinto
- W. Robson Schwartz
- H. Pedrini
- A. Xavier Falcao
- A. Rocha
tags:
- Biometrics
- Face Recognition
- Fingerprint Recognition
- Iris Recognition
- Presentation Attack Detection
- Information Security
- Digital Image Forensics
categories: []
date: '2015-04-01'
lastmod: 2024-12-06T10:47:25-03:00
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
publishDate: '2024-12-06T13:47:25.719928Z'
publication_types:
- '2'
abstract: Biometrics systems have significantly improved person identification and
  authentication, playing an important role in personal, national, and global security.
  However, these systems might be deceived (or spoofed) and, despite the recent advances
  in spoofing detection, current solutions often rely on domain knowledge, specific
  biometric reading systems, and attack types. We assume a very limited knowledge
  about biometric spoofing at the sensor to derive outstanding spoofing detection
  systems for iris, face, and fingerprint modalities based on two deep learning approaches.
  The first approach consists of learning suitable convolutional network architectures
  for each domain, whereas the second approach focuses on learning the weights of
  the network via back propagation. We consider nine biometric spoofing benchmarks
  - each one containing real and fake samples of a given biometric modality and attack
  type - and learn deep representations for each benchmark by combining and contrasting
  the two learning approaches. This strategy not only provides better comprehension
  of how these approaches interplay, but also creates systems that exceed the best
  known results in eight out of the nine benchmarks. The results strongly indicate
  that spoofing detection systems based on convolutional networks can be robust to
  attacks already known and possibly adapted, with little effort, to image-based attacks
  that are yet to come.
publication: '*IEEE Transactions on Information Forensics and Security (T-IFS)*'
doi: 10.1109/TIFS.2015.2398817
url_pdf: files/publications/2015-Menotti2015TIFS.pdf
---
