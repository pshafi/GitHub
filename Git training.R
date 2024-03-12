
# confirm git installation ------------------------------------------------

#to cofirm Git is installed type these in the "terminal"
which git

#or

git --version


# Edit gitconfig file -----------------------------------------------------

#in Finder, toggle on the viewing of hidden files (command + shift + . (period))
#in the .git file, find the config document and open it in text editor
#add the following code to it and save the changes
[user]
  name = Your Name
  email = your.email@example.com


# initializing a git repo using R commands --------------------------------

#create a project
library(usethis)
use_git()

