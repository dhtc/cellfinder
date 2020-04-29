python -m pip install --upgrade pip
pip install -e .[dev]
conda info -a
black .\ -l 79 --target-version py37 --check
cellfinder -h
cellfinder_download --atlas allen_2017_100um
pytest --cov=cellfinder