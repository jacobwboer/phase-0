# 1.5 Tracking Changes Reflection for Week One

How does tracking and adding changes make developers' lives easier?

It allows for multiple developers to work on a project at the same time from remote locations.  It also keeps track of all changes made to a project and allows you to revert back or look back at earlier version of a project.

What is a commit?

Changes are bundled together into a commit.  A commit could be a typo fix or a new stanza or header.  They are snapshots of your code that you can go back to at any time.  When working on a project, developers should commit early and often.

What are the best practices for commit messages?

The first line of the commit message should be a short description(50 characters is the soft limit), and should skip the full stop

The body should provide a meaningful commit message, which uses the imperative, present tense and includes motivation for the change, and contrasts its implementation with previous behaviour.

What does the HEAD^ argument mean?

If you commit some files and decide that you actually want to change the files, you can use the command git reset --soft HEAD^

HEAD is the commit you are currently on, HEAD^ is the last commit.

What are the 3 stages of a git change and how do you move a file from one stage to the other?

The 3 stages of a git change are tracking changes, making changes, and pushing changes. Use git status and git reset to track git changes.  Use git checkout -b making-changes to create new branches.  USe git pull and git push origin feature-branch-name to push the changes.

Write a handy cheatsheet of the commands you need to commit your changes?


master
git pull
git checkout -b branch-name
... do the work ...
git add
git commit -m "commit message"
git push origin branch-name
git checkout master
git fetch origin master
git merge origin/master

What is a pull request and how do you create and merge one?

A pull request is a request to make changes to an existing branch or the master file.

First type
git push origin new-branch-name

Go to GitHub and pull request.  Then click Creat pull request.  The Merge pull request.  Then Delete branch.

Why are pull requests preferred when working with teams?

So a second set of eyes can look over the code and changes and possibly catch errors that the original author made.