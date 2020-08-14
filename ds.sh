gitbook build
gh-pages -d _book
git add .
git commit -a "$1"
git push
