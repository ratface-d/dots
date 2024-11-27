#!/bin/bash

echo "running git add ."

git add . 

echo "running git commit. please type in commit mesage."

read commitMessage

git commit -m '$commitMessage'

echo "running git push. please enter username and git token"

echo "press enter here to see user/token input"

git push
