#!/bin/bash
# gunicorn with 4 workers for better concurrency
gunicorn -w 4 -b 0.0.0.0:$PORT main:app