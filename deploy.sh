#!/bin/sh

set -e

pwd
remote=$(git config remote.origin.url)
echo "Remote: "$remote

tmp=gh-pages-branch
mkdir "${tmp}"
cd "${tmp}"

echo "Configuring git"
sudo chmod 755 /home/circleci  # /.config
git config --global user.email "$GH_EMAIL" > /dev/null 2>&1
git config --global user.name "$GH_NAME" > /dev/null 2>&1
git init
git remote add --fetch origin "$remote"

echo "Switching branch"
if git rev-parse --verify origin/gh-pages > /dev/null 2>&1; then
    git checkout gh-pages
    git rm -rf .
else 
    git checkout --orphan gh-pages
fi

echo "Copying files"
cp -a "../${GB_SOURCE}/." .

echo "Add, commit & push"
git add -A
git commit --allow-empty -m "Deploy to GitHub Pages by CircleCI"
git push --force origin gh-pages

echo "Cleaning files"
cd ..
rm -rf "${tmp}"
