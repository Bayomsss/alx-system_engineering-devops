#!/bin/bash
git add .

read -p "Enter commit message (include single quotes): " commit

git commit -m "$commit"

git push
