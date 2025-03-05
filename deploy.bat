cd ./dist
echo "" > .nojekyll
git init
git checkout -B master
git add -A
git commit -m "latest site deploy"
git push -f https://github.com/Golyatar/Qgis_CJ_Projects.git master:www_dist
cd ..