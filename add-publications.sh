#!/bin/bash

set -x

find content/publication/* -type d -exec rm -rf {} \;

academic import --bibtex publications.bib --compact

# Featured Publications
grep -rl "featured: false" content/publication/caznok-2024-fn | xargs sed -i "s/featured: false/featured: true/g"
grep -rl "featured: false" content/publication/claro-2023-apr | xargs sed -i "s/featured: false/featured: true/g"
grep -rl "featured: false" content/publication/pinto-2022-srw | xargs sed -i "s/featured: false/featured: true/g"


