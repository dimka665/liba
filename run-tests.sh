#!/bin/bash

set -o errexit

pipenv run test

echo -e "\033[1;32m  Tests passed  \033[1;m"
