cd ~/Projects/srujandeshpande.github.io
git add .
git commit -m "Website update"
git push
cp ~/Projects/srujandeshpande.github.io/index.html ~/Projects/portfolio/
cp ~/Projects/srujandeshpande.github.io/assets ~/Projects/portfolio/ -r
cd ~/Projects/portfolio
git add .
git commit -m "Website update - mirrored"
git push
