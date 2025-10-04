#!/bin/bash
set -e

echo "Starting Apache (httpd)..."
# httpdを有効化して、OS起動時に自動で起動するようにする
sudo systemctl enable httpd
# httpdを起動する
sudo systemctl start httpd
