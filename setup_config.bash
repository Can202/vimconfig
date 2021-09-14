#!/bin/bash

cd $(dirname $0)

rm -vrf ~/.vim/
rm -vrf ~/.vimrc

cp -vrf .vim ~/.vim
cp -vf .vimrc ~/.vimrc
