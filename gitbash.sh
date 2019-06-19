#! /bin/bash
gitbook build

git add --all

git commit -am "default commit message"

git push

cp -R _book/ $HOME/csapp/

cd $HOME/csapp/

git add --all

git commit -am "default commit message"

git push
