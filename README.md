# DevOps Git Workflow

A small DevOps project used to practise Git best practices:
branching, pull requests, tags, and .gitignore.

## Project structure
- `deploy.sh` – sample deployment script
- `Dockerfile` – sample container definition
- `docs/WORKFLOW.md` – branching strategy and commands used

## What I did
1. Initialized the repo and pushed to GitHub
2. Created `main`, `dev`, and `feature/*` branches
3. Merged all features into `dev` via pull requests
4. Resolved a deliberate merge conflict
5. Released to `main` through a PR and tagged `v1.0.0`
6. Used `.gitignore` and conventional commit messages

## Branching strategy
See [docs/WORKFLOW.md](docs/WORKFLOW.md)

## Commands used
init, add, commit, branch, checkout, merge, push, pull, tag, log 
