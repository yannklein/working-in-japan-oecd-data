export PATH=~/anaconda3/bin:$PATH
jupyter nbconvert --to notebook --execute working_in_japan.ipynb
jupyter nbconvert working_in_japan.ipynb --to html --template full --output working_in_japan.html
git add .
git commit -m "new data update"
git push origin master
