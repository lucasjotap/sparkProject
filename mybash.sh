#!/bin/bash

# Create the project root directory
mkdir project_root
cd project_root || exit 1

# Create the data directory structure
mkdir -p data/raw/source1/YYYYMMDD
mkdir -p data/raw/source2
mkdir -p data/processed/YYYYMMDD
mkdir -p data/curated/YYYYMMDD
mkdir data/metadata

# Create the config directory and add configuration files
mkdir config
touch config/dag_config.yaml
touch config/source_config.yaml

# Create the dags directory and add DAG script(s)
mkdir dags
touch dags/dag_script.py

# Create the scripts directory and add Python scripts
mkdir scripts
touch scripts/data_extraction.py
touch scripts/data_transformation.py
touch scripts/data_loading.py

# Create the notebooks directory and add Jupyter notebooks
mkdir notebooks
touch notebooks/exploratory_data_analysis.ipynb
touch notebooks/data_preprocessing.ipynb

# Create the tests directory and add test files
mkdir tests
touch tests/test_data_extraction.py
touch tests/test_data_transformation.py

# Create the logs directory
mkdir -p logs/dag_execution_logs

# Create a README file
touch README.md

echo "Directory structure created successfully."

