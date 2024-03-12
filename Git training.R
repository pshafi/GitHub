
# confirm git installation ------------------------------------------------

#to cofirm Git is installed type these in the "terminal"
which git

#or

git --version


# Edit gitconfig file -----------------------------------------------------

#in Finder, toggle on the viewing of hidden files (command + shift + . (period))
#in the .git file, find the config document and open it in text editor
#add the following code to it and save the changes
# [user]
#   name = Your Name
#   email = your.email@example.com


# initializing a git repo using R commands --------------------------------

#create a project
library(usethis)
use_git()
#follow commands
#restart the project and a "Git" tab should be added in the top right panel

# Create a Personal Access Token (PAT) on GitHub --------------------------

create_github_token()
#in the webpage, describe the use of token and don't change the config (for this training at least)
#generate the token and keep the number safe somewhere (I copied it in the code)
#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


# connect RStudio to GitHub -----------------------------------------------

library(gitcreds)
gitcreds_set()
#paste the token in console


# connect this RStudio project to GitHub repo -----------------------------

#you can do this through R. This will create a GitHub repo based on the Git repo we created 
use_github()

#or you can create the new repo directly on GitHub and clone the GitHub repo onto R


# Pushing -----------------------------------------------------------------

#anything new that you commit has to be "pushed" (green upwards arrow in the top right panel) so that it is updated in the GitHub repo

