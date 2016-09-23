# Git Definitions

## How's it going Andrew?
**Instructions: ** Define each of the following Git concepts.

* What is version control?  Why is it useful?
 - Version control is keeping copies of the original codebase while creating branches for new code so as not to corrupt or ruin the original code. It's useful because simultaneous development can happen, working code is left bug free and there is always a restore point.
* What is a branch and why would you use one?
-A branch is a, well, branch off the main codebase (or off another branch) that adds features or changes something. It can be merged back later.
* What is a commit? What makes a good commit message?
A commit is a savepoint in the git version control software. A good commit message tells what has been changed/done and any refactoring or anything. It can also specify what lines were changed and let the next user know what the substantive changes were that were made.
* What is a merge conflict?
A merge conflict happens when a file is changed in the same spot by multiple users, possibly the same lines were changed etc. Git does not know which version is the correct version since it's trying to merge different files with the same name. This must be manually overridden.