#!/bin/sh

set -e

remote=$(git config remote.origin.url)
tmp=gh-pages-branch

mkdir "${tmp}"
cd "${tmp}"
git config --global user.email "$GH_EMAIL" > /dev/null 2>&1
git config --global user.name "$GH_NAME" > /dev/null 2>&1
git init
git remote add --fetch origin "$remote"

if git rev-parse --verify origin/gh-pages > /dev/null 2>&1; then
    git checkout gh-pages
    git rm -rf .
else 
    git checkout --orphan gh-pages
fi

cp -a "../${GB_SOURCE}/." .

git add -A
git commit --allow-empty -m "Deploy to GitHub Pages by CircleCI"
git push --force --quiet origin gh-pages

cd ..
rm -rf "${tmp}"
