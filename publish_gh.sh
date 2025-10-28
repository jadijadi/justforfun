#!/bin/bash

make html
ghp-import output
git push origin gh-pages
