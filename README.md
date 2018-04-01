# RuboCop Shakr

This repository provides recommended RuboCop configuration and additional Cops for use on Shakr open source and internal Ruby projects.

## Installation

**Gemfile**

``` ruby
gem "rubocop-shakr"
```

**.rubocop.yml**

``` yaml
inherit_gem:
  rubocop-shakr:
    - config/default.yml
```
