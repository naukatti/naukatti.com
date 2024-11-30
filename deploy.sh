#!/usr/bin/env bash
set -euo pipefail

rsync -v index.html style.css naukatti.com:/var/www/naukatti.com/
