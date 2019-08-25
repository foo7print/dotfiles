# dotfiles

## ディレクトリ構造

```
dotfiles
├── README.md
├── dotfilesLink
├── dotfilesUnlink
├── .vimrc
└── colors
    └── **
```

## 概要

`.bash_profile` 、 `.bashrc` は管理しない方針


## 今まで管理していたファイルを移動

新規で行う場合は、やらなくてよい

```
$ cd ~/
$ mkdir dotfiles
$ mv .vimrc dotfiles
$ mv .vim/colors dotfiles
```

## シンボリックリンク

```
$ sh ~/dotfiles/dotfilesLink.sh
```

または

手動で

```
$ ln -sf ~/dotfiles/colors ~/.vim
$ ln -sf ~/dotfiles/.vimrc ~/.vimrc
```

## 参考サイト
dotfilesをGitHubで管理  
https://qiita.com/okamos/items/7f5461814e8ed8916870

