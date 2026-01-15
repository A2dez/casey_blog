

# rmdir /s /q "C:\Users\admin\Documents\casey_blog"
cd ~
  git clone https://github.com/A2dez/casey_blog

git status

cd path/to/your/quarto-blog
git init

git config --global user.email "ryand25@tcd.ie"
git config --global user.name "Des Ryan"

git add .
git commit -m "Initial commit"
git branch #master
git branch -M master
git remote add origin https://github.com/A2dez/casey_blog

git push -u origin master

git status
open .gitignore

git rm -r --cached .Rproj.user
git rm --cached .Rhistory
git rm --cached .RData
git rm --cached .Ruserdata
git commit -m "Clean RStudio files from repo"

git status
git add .gitignore
git commit -am 'ready for dummy publish'
git push -u origin master

# git rm -r --cached .Rproj.user
# git commit -m "Remove RStudio user files"
rm -rf .quarto/
  
  quarto publish gh-pages
install.packages("knitr")
install.packages("rmarkdown")

cd "C:/Users/admin/Documents/casey_blog"
quarto publish gh-pages


cd
pwd
ls -a

quarto create post the_fr_casey_collection.qmd
quarto check project
# -------------------------------------------------------------------------



01-2213055
01-2214141

Claudine from In patients  --> 
  St Charles Ward, dealing with elective surgeries
Looking to expedite the date -- will email secretaries, and say that it's on the advice of Dr Paul Ryan


  
  