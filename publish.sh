echo "Publishing to GitHub pages";

git branch -D gh-pages

git checkout --orphan gh-pages

git add .

git commit -m "Published via GitHub"

git push --force origin gh-pages:gh-pages



git checkout master 