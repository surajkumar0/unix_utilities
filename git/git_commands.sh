# This command is used to look at the current git branch.
git branch



# The following command is used to create a new branch and also switch to that branch.
# Use the above `git branch` command to verify that you're on the new branch.
git checkout -b new_branch_name



# Now make all the code changes that you want.



# This command is used to show the status of the files and also shows the branch
git status



# This command is used to add all the modified files to the current commit.
git add .



# Run `git status` again to see the files that have been added to the commit.


# Used to create a commit for the newly created code and add a commit message.
git commit -m "Commit message goes here"



# This is the general pattern to switch to an existing branch.
# DO NOT EXECUTE THIS COMMAND FOR NOW for any general branch.
git checkout branch_name



# Switch to the existing master branch
git checkout master



# Add the code that you created in the branch named `new_branch_name` as above,
# and then add that code to the master branch.
git merge new_branch_name



# Used to push the newly created code to github.
git push