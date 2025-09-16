#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Run the FastAPI app locally
uvicorn api.collegecode:app --host 0.0.0.0 --port 8000 --reload
