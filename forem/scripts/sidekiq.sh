#!/bin/bash
set -e

source scripts/services.env
bundle exec sidekiq -c 1
