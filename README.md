liba
=============================

[![Latest version on PyPI](https://img.shields.io/pypi/pyversions/awesome-slugify.svg)](https://pypi.python.org/pypi/awesome-slugify)
[![Travis](https://travis-ci.org/dimka665/awesome-slugify.svg?branch=master)](https://travis-ci.org/dimka665/asesome-slugify)
[![Read the docs](https://readthedocs.org/projects/vk/badge/?version=stable)](https://vk.readthedocs.io/en/latest/)

Project description

Install
-------
```commandline
pip install liba
```

Development
-----------
We need installed `pyenv` and `pipenv`.
```console
git clone git@github.com:dimka665/liba.git
cd liba

pipenv install --dev
echo 'PYTHONPATH=.' > .env
```

Run tests:
```console
pipenv run pytest
```

Publish
-------
```console
python3 setup.py bdist_wheel
twine upload dist/*
rm dist/*
rm -rf *.egg-info/
```

Deployment
----------
```console
pipenv install --system --deploy
```
