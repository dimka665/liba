liba
=============================

[![PyPI](https://img.shields.io/pypi/pyversions/{{ cookiecutter.project-name }}.svg)](https://pypi.org/pypi/{{ cookiecutter.project_name }} "Latest version on PyPI")
[![Travis](https://travis-ci.org/{{ cookiecutter.github_username }}/{{ cookiecutter.project_name }}.svg?branch=master)](https://travis-ci.org/{{ cookiecutter.github_username }}/{{ cookiecutter.project_name }} "Travis")
[![Docs](https://readthedocs.org/projects/{{ cookiecutter.project_name }}/badge/?version=stable)](https://{{ cookiecutter.project_name }}.readthedocs.io/en/latest/ "Read the docs")

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
