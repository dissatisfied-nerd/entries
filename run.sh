#!/bin/bash

jupyter nbconvert --to notebook --execute generate.ipynb --inplace --ExecutePreprocessor.kernel_name=venv
jupyter nbconvert --to notebook --execute migrate.ipynb --inplace --ExecutePreprocessor.kernel_name=venv
jupyter nbconvert --to notebook --execute intervals_tgt.ipynb --inplace --ExecutePreprocessor.kernel_name=venv
jupyter nbconvert --to notebook --execute workdays_tgt.ipynb --inplace --ExecutePreprocessor.kernel_name=venv
jupyter nbconvert --to notebook --execute aggregated_info_tgt.ipynb --inplace --ExecutePreprocessor.kernel_name=venv
jupyter nbconvert --to notebook --execute visual.ipynb --inplace --ExecutePreprocessor.kernel_name=venv