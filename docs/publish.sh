rm -rf docs
gitbook build
mv _book docs 
git add .
git commit -m "docs update"
git push origin master