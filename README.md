# (Singleplace) Quebec Rojo Setup

This repo provides a minimal singleplace setup using the [Quebec Roblox game framework](https://github.com/BaxoPlenty/quebec).  
It’s meant as a starting point and is licensed under MIT - feel free to use, modify, and adapt it.

## 📰 Notes

-   This setup supports **single-place** projects
    -   There is a second branch called `multiplace` for projects that need more than one place
-   This repository has some sample scripts, make sure to **remove these** once you get started!

## 🌳 Project Structure

-   `src/` - contains the place source code
-   `quebec/` - local copy of the Quebec source code
-   `default.project.json` - Rojo place configuration

## 📥 Installation

1. Simply clone this repository
2. Clone the Quebec submodule with this command: `git submodule update --init --recursive`
3. Enjoy!

## ♻️ Updating Quebec

> After every update of Quebec, we recommend committing the change with: `Update Quebec to vX.Y.Z` where `vX.Y.Z` is the version/tag or branch you updated to.

This repository uses submodules to include and keep the Quebec framework up-to-date.

### 1. Updating to latest git release

If you want to update to a specific tagged release (e.g. `v1.2.3`):

```bash
cd quebec

git fetch --tags
git checkout tags/v1.2.3
```

### 2. Updating to latest git version

```bash
cd quebec

git fetch origin
git checkout master
git pull origin master
```
