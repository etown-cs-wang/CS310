# CS 310 Lecture 18: Question Queue (Starter Code)

This branch (`lecture18_qq_starter`) contains the starter code for Lecture 18. The code is in the `Lec18_Question_Queue` folder.

## Option 1: Clone only this branch (recommended)

Open a terminal, go to the folder where you keep your class work, and run:

```bash
git clone -b lecture18_qq_starter --single-branch https://github.com/etown-cs-wang/CS310.git
cd CS310/Lec18_Question_Queue
```

- `-b lecture18_qq_starter` checks out this branch instead of `main`.
- `--single-branch` downloads only this branch, so the clone is smaller.

## Option 2: You already cloned CS310 earlier

If you already have the CS310 repo on your computer, switch to this branch instead of cloning again:

```bash
cd CS310
git fetch origin
git checkout lecture18_qq_starter
cd Lec18_Question_Queue
```

Note: if you cloned with `--single-branch` before, run this first so Git can see other branches:

```bash
git remote set-branches origin '*'
git fetch origin
```

## Getting updates

If I push changes to this branch after you clone it, run this inside the repo:

```bash
git pull
```

If Git complains about your local changes, commit or stash them first (`git stash`), then pull again.

## Check that it worked

```bash
git branch
```

You should see `* lecture18_qq_starter`.

## Notes

- You do not have push access to this repo. Keep your work on your own computer or in your own repo.
- No Git installed? Download it from https://git-scm.com/downloads, or use **Code > Download ZIP** on this branch's GitHub page.
