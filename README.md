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

## Fixing mistakes
1. Change file and stage it. Now unstage it.
2. Unmodify the file to committed state.
3. Modify something, commit it to a new branch and push it.
4. Now amend the commit. Show in the history that the commit is in practice completely different. Push it to the repo.
5. Why can’t you push to the repo?
6. Create new branch from **master** and cherry pick the latest commit from **feature33**. Check the history now.
7. Now imagine with this commit a bug was added so it has to be reverted.
8. Checkout the **mistaken-gitignore** branch. Add to .gitignore rule to ignore .class files and remove from the latest commit all .class files.

## Rebasing
1. Checkout local tracking branch of **origin/user-story-3**.
2. Rebase it on the remote tracking branch **origin/release-0.5**. Is there a difference between **origin/user-story-3** and **user-story-3**?
3. Try to push the branch.
4. Why just a simple push is not possible?
5. Force push it.
6. Checkout local tracking branch of **origin/release-0.5**. Merge into it **user-story-3**. Does it generate merge commit?
7. Now checkout local tracking branch of **origin/move-feature-3**. Rebase it on the local tracking branch **release-0.5**.
8. Yep, there is a merge conflict. Now abort the rebase.
9. Try again the same rebase, resolve the merge conflict and finish the rebase.
