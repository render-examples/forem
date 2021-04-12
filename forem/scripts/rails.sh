#!/bin/bash
set -e

source scripts/services.env

echo "Starting the application server"
bin/rails s
