# jekyll-material-article [![Build Status](https://travis-ci.org/kacperduras/jekyll-material-article.svg?branch=master)](https://travis-ci.org/kacperduras/jekyll-material-article)

An [article template in Material](https://github.com/kacperduras/jekyll-material-article/), rewritten to [Jekyll](https://github.com/jekyll/jekyll/) :)

## Demo
Demo is available [here](https://kacperduras.github.io/jekyll-material-article/).

## Installation

I recommend using [jekyll-remote-theme](https://github.com/benbalter/jekyll-remote-theme), example configuration:
```yaml
lang: en_US
title: Material article
description: An article template in Material, rewritten to Jekyll

remote_theme: kacperduras/jekyll-material-article

material:
  version: 1.3.0
  color: indigo-pink

footer:
  - name: Original template
    url: https://github.com/google/material-design-lite/tree/mdl-1.x/templates/article
  - name: jekyll-material-article repository
    url: https://github.com/kacperduras/jekyll-material-article

plugins:
  - jekyll-seo-tag
  - jekyll-remote-theme

exclude:
  - Gemfile
  - Gemfile.lock
  - CNAME
  - LICENSE
  - .gitignore
  - README.md
```

## License
The original template is licensed on [The Apache License, Version 2.0](https://github.com/google/material-design-lite/blob/mdl-1.x/LICENSE), by [Google, Inc.](https://github.com/google/).  
This repository is under [The Apache License, Version 2.0](LICENSE), by [Kacper "kacperduras" Duras](https://github.com/kacperduras/).
