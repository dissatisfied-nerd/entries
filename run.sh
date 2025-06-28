#!/bin/bash

jupyter nbconvert --to notebook --execute generate.ipynb --inplace --ExecutePreprocessor.kernel_name=venv
jupyter nbconvert --to notebook --execute migrate.ipynb --inplace --ExecutePreprocessor.kernel_name=venv
jupyter nbconvert --to notebook --execute etl.ipynb --inplace --ExecutePreprocessor.kernel_name=venv