#!/bin/bash

set -o errexit

pipenv run test
pipenv run doctest
pipenv run build-docs

echo -e "\033[1;32m  Tests passed  \033[1;m"
