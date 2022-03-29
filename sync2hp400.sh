#!/bin/sh
rsync -azvW --exclude ".venv" --exclude "__pycache__" ./ root@192.168.1.118:/opt/yscheckin
