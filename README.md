# PR functionality in GitHub

This repository demonstrates a few things about GitHub PR functionality:

1. The `pull_request` Actions event runs on the merged result of the PR tip and the target branch
2. The "Files Changed" pane shows the diff between the merge base and the tip of the PR branch, with no option to show the diff between the PR branch and the target branch

In combination, this makes it very difficult to reason about the result of a merge without requiring the PR branch to be up-to-date. While that _is_ a solution, it easily leads to ballooning CI costs and frustration for contributors.
