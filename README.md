# git-training
This repository has different branches for showcasing git's branch management capabilities.

## Basic commands and workflow

1. Fork this repo at your own github account and clone it twice.
2. Configure username and email.
3. Configure credential helper.
4. Create new project. Add .gitignore for the proper files. Stage and commit.
5. Check the commit history of the repository. What is the parent of your latest commit?
6. Push.
7. Now go to the second local repository. Change some file that you committed previously and try to pull.
8. Why can’t you pull?
9. Stash. Pull. Apply stash. Commit. Push.

## Branches and merging

1. Create new branch from the master. Add some changes and commit.
2. Show which branch on which commit is placed.
3. Push the branch and set upstream.
4. Show again the history with information about which branch on which commit is placed.
5. Merge your branch into master.

Okay, that was easy, eh.


## Remote branches and merging

1. Show all remote references.
2. Create local tracking branch for **origin/release-1.0**.
3. Merge in the local branch **release-1.0** the branch **origin/feature33**.
4. Check the history with showing the diverging commits. Are there any? Compare the local branch **release-1.0** and its upstream remote tracking branch.
5. Push the changes and check the history again.
6. Merge into **release-1.0** the **origin/feature34** branch. Resolve the merge conflict.
7. Push the **release-1.0** branch in the repo.

