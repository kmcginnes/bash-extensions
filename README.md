bash-extensions
===============

I've been using git with TFS successfully for years. I've developed a workflow that works well for me. This is a repository of some of the git extensions for bash that have reduced my carpal tunnel.

## git-tupdate

Using [git-tf](http://gittf.codeplex.com), this will switch to master (if not already there), perform a pull from TFS, switch back to your working branch, and finish with a rebase.

From a clean feature branch or master:
```
git tupdate
```

From any clean branch:
```
git tupdate some_kick_ass_feature
```

## git-tship

Using [git-tf](http://gittf.codeplex.com), this will merge the latest TFS changes first to resolve conflicts, then squash the branch into master, delete the now merged branch, then push it to TFS. It can optionally associate a changeset to a TFS work item.

From a clean feature branch:
```
git tship "Commit message"
```

From a clean feature branch with TFS work item 345123:
```
git tship "Commit message" 345123
```
