# match_schema

[![Build Status](https://travis-ci.org/mindmatch/match_schema.svg?branch=master)](https://travis-ci.org/mindmatch/match_schema)

> Collection of match contracts for workers and api

## Development

To set up environment:
```
virtualenv venv
source venv/bin/activate
pip install -r requirements.txt
```

## Releasing

* do the changes necessary in `schemas` and `examples` files
* generate file derefed schema files with `./scripts/compile`
* verify tests pass `./test`
* commit changes
* create new version `npm version patch`
* push `git push --follow-tag`

## Usage

TODO:

## License

Copyright © 2017 MindMatch GmbH. All rights reserved.
