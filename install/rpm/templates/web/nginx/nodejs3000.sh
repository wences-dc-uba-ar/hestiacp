#!/bin/bash
# Changing public_html permission

user="$1"
domain="$2"
ip="$3"
home_dir="$4"
docroot="$5"

NODE_APP_DIR="$home_dir/$user/web/$domain/nodeapp"

mkdir -p "$NODE_APP_DIR"
chown -R $user:$user "$NODE_APP_DIR"
