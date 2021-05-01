# Some configuration that needs to be automated or applied by hand

## identity

```sh
git config --global user.name "Delyus Farkhullin"
git config --global user.email bontequero@gmail.com
```

## editor

```sh
git config --global core.editor nvim
```

## defaults

```sh
git config --global pull.rebase true
git config --global fetch.prune true
git config --global diff.colorMoved zebra
```

## add after ~/.gitignore file

```sh
git config --global core.excludesfile ~/.gitignore
```
