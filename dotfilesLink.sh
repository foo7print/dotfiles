#!/bin/sh

# シンボリックリンクを貼る前にまずディレクトリを作成する
mkdir .vim

# シンボリックリンクを貼る
ln -sf ~/dotfiles/colors ~/.vim
ln -sf ~/dotfiles/.vimrc ~/.vimrc # NOTE: 順序注意。上のcolorsを先にやらないとエラーになる。
