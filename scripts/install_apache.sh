#!/bin/bash
# エラーが発生したらスクリプトを停止する
set -e

echo "Installing Apache (httpd)..."
sudo yum update -y
sudo yum install -y httpd
