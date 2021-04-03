# Merge GitHub Upstream Repository Changes With Your Fork Repository
# See: https://www.c-sharpcorner.com/article/how-to-merge-upstream-repository-changes-with-your-fork-repository-using-git/

# We need to navigate to a branch which contains all the changes that we need
# to merge with our fork repository. Generally, it's called the master branch.
# To navigate to master branch, execute the following command:
git checkout master || exit

# Execute the following command to pull down the changes from original/upstream
# repository on your local:
git fetch upstream || exit

# Execute the following command to merge these changes with our local fork:
git merge upstream/master || exit

# Now, our local fork repository is in sync with original/upstream repository.
# We need to push these changes to our remote fork repository on GitHub, so that
# it will also get updated. To do that, execute the following command:
git push || exit
