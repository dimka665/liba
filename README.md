liba
=============================

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
