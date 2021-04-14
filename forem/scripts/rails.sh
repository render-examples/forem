#!/bin/bash
set -e

source scripts/services.env

echo "Initializing the application"
bin/rails app_initializer:setup forem:setup

echo "Starting the application server"
bin/rails s
