#!/bin/bash

pushd $(dirname $0)
ln -s `pwd`/.bashrc ~/
#ln -s `pwd`/.netrc ~/
#ln -s `pwd`/.ssh ~/
ln -s `pwd`/.vimrc ~/
popd

git config --global branch.autosetuprebase always
git config --global color.status auto
git config --global color.diff auto
git config --global color.interactive auto
git config --global color.branch auto
git config --global color.grep auto
git config --global log.abbrevCommit true
git config --global push.default simple
git config --global rebase.stat true
git config --global core.editor vim
