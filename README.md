# dotfiles

## ディレクトリ構造

```
dotfiles
├── README.md
├── dotfilesLink
├── dotfilesUnlink
├── .bash_profile
├── .bashrc
├── .vimrc
└── colors
    └── **
```

## 今まで管理していたファイルを移動

全くの新規で行う場合はやらなくてよし

```
$ cd ~/
$ mkdir dotfiles
$ mv .vimrc dotfiles
$ mv .vim/colors dotfiles
$ mv .bash_profile dotfiles
$ mv .bashrc dotfiles
```

## シンボリックリンク

```
$ sh ~/dotfiles/dotfilesLink.sh
```

または

手動で

```
$ ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
$ ln -sf ~/dotfiles/.bashrc ~/.bashrc
$ ln -sf ~/dotfiles/colors ~/.vim
$ ln -sf ~/dotfiles/.vimrc ~/.vimrc
```

## 参考サイト
dotfilesをGitHubで管理  
https://qiita.com/okamos/items/7f5461814e8ed8916870

