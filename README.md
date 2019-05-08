# dotfiles

## ディレクトリ構造

```
dotfiles
├── README.md
├── .bash_profile
├── .bashrc
├── .vimrc
└── colors
    ├── PaperColor.vim
    ├── apprentice.vim
    ├── badwolf.vim
    ├── hybrid.vim
    ├── japanesque.vim
    ├── molokai.vim
    ├── predawn.vim
    ├── solarized.vim
    ├── spacegray.vim
    ├── tender.vim
    └── twilight256.vim
```

## 今まで管理していたファイルを移動

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
$ ln -sf ~/dotfiles/.vimrc ~/.vimrc
$ ln -sf ~/dotfiles/colors ~/.vim
$ ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
$ ln -sf ~/dotfiles/.bashrc ~/.bashrc
```

## 参考サイト
dotfilesをGitHubで管理  
https://qiita.com/okamos/items/7f5461814e8ed8916870

