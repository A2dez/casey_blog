


title="kennedy_o_brien
title="reginal_dickens
title="brits_in"
title="shareholders"
title="history_of_leather_industry"
title="bart_o_brien"
echo $title
folder="posts/$title"
mkdir $folder

file="$folder/$title.qmd"
echo $file
touch $file
open $file

file="posts/$title/index.qmd"
touch $file
open $file
notes="posts/$title/notes.qmd"
touch $notes
open $notes


# -------------------------------------------------------------------------



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

git rm -r --cached images

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

git status
git add .
git commit -am 'two posts to test'
quarto publish gh-pages

git commit -am 'testing casey collection'
git add posts/post-with-code/images/
git commit -am 'testing update'
git push
quarto publish gh-pages

cp -r posts/the_fr_casey_collection/images posts/beautiful_ireland/images

# -------------------------------------------------------------------------
title="kennedy_o_brien"
echo $title
folder="posts/$title"
mkdir $folder

file="posts/$title/index.qmd"
touch $file
open $file
notes="posts/$title/notes.qmd"
touch $notes
open $notes

mkdir posts/the_fr_casey_collection
mkdir posts/beautiful_ireland
mkdir posts/opening_ceremony
open posts/opening_ceremony/index.qmd


cp "C:\Users\admin\Documents\casey_book_data\opening_ceremony_Dungarvan_Observer_05_May_08.pdf" posts/opening_ceremony
rename {images => posts/the_fr_casey_collection/images}/Monsignor Casey oldskerries_dot_ie-01.png (100%)

# clean out deafult posts
rm -r posts/post-with-code
rm -r posts/welcome
git status
git commit -am 'edit beautiful ireland, remove default posts'
git push

git status 
rm posts/opening_ceremony.index.qmd
01-2213055
01-2214141

Claudine from In patients  --> 
  St Charles Ward, dealing with elective surgeries
Looking to expedite the date -- will email secretaries, and say that it's on the advice of Dr Paul Ryan

quarto render pt-BR_accent_syllabus.qmd --to pdf
  quarto install tinytex
  
  git status
  git add posts/kennedy_o_brien
  git add .
  git commit -am 'kennedy obrien notes'
  git commit -am 'kob episode start'
  git commit -am 'kob concluded 1300ish''
git push  
git add posts/shareholders/index.qmd
git status

git commit -am 'brits in notes, history of leather 700 words'
git commit -m 'shareholders'
git push

git rm -r posts/shareholders
git status
git commit -am 'remove shareholders for now'
git push

git commit -am 'quarto yaml for book instead'
git commit -am 'adding dummy index.qmd'
git push
git add index.qmd
git status

quarto publish gh-pages

quarto render chapter_list.qmd --to pdf


cd ~
mkdir projects
cd projects
git clone https://github.com/A2dez/to_the_lighthouse


git status

