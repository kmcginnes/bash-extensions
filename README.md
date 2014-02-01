bash-extensions
===============

This is a collection of my bash and git extensions.

## git-tship

Using git-tf, this will merge the latest TFS changes first to resolve conflicts, then squash the branch into master, delete the now merged branch, then push it to TFS. It can optionally associate a changeset to a TFS work item.

From a clean feature branch:
```
git tship "Commit message"
```

From a clean feature branch with TFS work item 345123:
```
git tship "Commit message" 345123
```
