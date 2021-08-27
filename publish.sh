rm -rf docs
gitbook build
mv _book docs 
rm -rf ./docs/publish.sh
rm -rf ./docs/.gitignore
git add .
git commit -m "docs update"
git push origin master