---
# Documentation: https://hugoblox.com/docs/managing-content/

title: Analysis of intrinsic and extrinsic properties of biometric samples for presentation
  attack detection
subtitle: ''
summary: ''
authors:
- Allan Pinto
tags:
- Biometrics
- Face Recognition
- Fingerprint Recognition
- Iris Recognition
- Information Security
- Digital Image Forensics
categories: []
date: '2018-09-01'
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
publishDate: '2024-12-06T13:47:27.227236Z'
publication_types:
- '7'
abstract: 'Recent advances in biometrics, information forensics, and security have
  improved the recognition effectiveness of biometric systems. However, an ever-growing
  challenge is the vulnerability of such systems against presentation attacks, in
  which impostor users create synthetic samples from the original biometric information
  of a legitimate user and show them to the acquisition sensor seeking to authenticate
  themselves as legitimate users. Depending on the trait used by the biometric authentication,
  the attack types vary with the type of material used to build the synthetic samples.
  For instance, in facial biometric systems, an attempted attack is characterized
  by the type of material the impostor uses such as a photograph, a digital video,
  or a 3D mask with the facial information of a target user. In iris-based biometrics,
  presentation attacks can be accomplished with printout photographs or with contact
  lenses containing the iris patterns of a target user or even synthetic texture patterns.
  In fingerprint biometric systems, impostor users can deceive the authentication
  process using replicas of the fingerprint patterns built with synthetic materials
  such as latex, play-doh, silicone, among others. This research aimed at developing
  presentation attack detection (PAD) solutions whose objective is to detect attempted
  attacks considering different attack types, in each modality. The lines of investigation
  presented in this thesis aimed at devising and developing representations based
  on spatial, temporal and spectral information from noise signature, intrinsic properties
  of the biometric data (e.g., albedo, reflectance, and depth maps), and supervised
  feature learning techniques, taking into account different testing scenarios including
  cross-sensor, intra-, and inter-dataset scenarios. The main findings and contributions
  presented in this thesis include: the creation of a large and publicly available
  benchmark containing 17K videos of presentation attacks and bona-fide presentations
  simulations in a facial biometric system, whose collect were formally authorized
  by the Research Ethics Committee at Unicamp; the development of novel approaches
  to modeling and analysis of extrinsic properties of biometric samples related to
  artifacts added during the manufacturing of the synthetic samples and their capture
  by the acquisition sensor, whose results were superior to several approaches published
  in the literature that use traditional methods for image analysis (e.g., texture-based
  analysis); the investigation of an approach based on the analysis of intrinsic properties
  of faces, estimated from the information of shadows present on their surface; and
  the investigation of different approaches to automatically learning representations
  related to our problem, whose results were superior or competitive to state-of-the-art
  methods for the biometric modalities considered in this thesis. We also considered
  in this research the design of efficient neural networks with shallow architectures
  capable of learning characteristics related to our problem from small sets of data
  available to develop and evaluate PAD solutions.'
publication: ''
url_pdf: files/publications/2018-Pinto2018PhDThesis.pdf
---
