1) What is Git? 
A distributed version control system that tracks changes to files, supports branching and merging, and keeps a full history locally for each clone.

2) Merge vs rebase? 
merge combines branches and creates a merge commit, preserving history as it happened. 
rebase replays your commits on top of another branch for a linear history but rewrites commits, so never rebase shared or public branches.

3) Pull request? 
A request on GitHub or GitLab to merge one branch into another, with code review, discussion, and CI checks before merging.

4) Resolving merge conflicts? 
Run git status to find conflicted files, edit them to remove the <<<<<<<, =======, >>>>>>> markers and keep the right code, 
then git add and git commit (or git merge --continue).

5) Git tags? 
Named pointers to specific commits, usually used for releases like v1.0.0. Annotated tags (git tag -a) store a message, author, and date.

6) Git workflow? 
An agreed strategy for how a team uses branches, for example Git Flow (main, dev, feature, release, hotfix), GitHub Flow (main plus short-lived feature branches), 
or trunk-based development.

7) git stash? 
Temporarily shelves uncommitted changes so you can switch branches with a clean working tree. Use git stash, git stash list, git stash pop, and git stash apply.

8) .gitignore? 
Tells Git which files and folders not to track, such as logs, secrets, build artifacts, and state files, which keeps the repo clean and avoids leaking sensitive data.
