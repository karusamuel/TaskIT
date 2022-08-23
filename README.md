# TaskIT


A bash script to easly clone a github Repositories and run present tests (**npm only**)

## installation

1. clone the project

### HTTPS

`git clone https://github.com/karusamuel/TaskIT.git`

2. Navigate to project Directory


3. Allow script Excecution


`chmod +x ./task.sh`

4. move script to /usr/local/bin

`sudo cp ./task.sh /usr/local/bin`

## USAGE

> task.sh [student-repo-url]

e.g

`task.sh https://github.com/karusamuel/phase-1-functions-lab.git`

## ALIASES

To Avoid typing your entire script name Give it an alias

[Stack Overflow link to Creating aliases](https://stackoverflow.com/questions/8967843/how-do-i-create-a-bash-alias)


> note letter  T is the alias 

> feel free to change it

### ZSHEll(mac)


`echo 'alias T="task.sh"' >> .zshrc`


### bash(linux)

`echo 'alias T="task.sh"' >> .bashrc`

> restart your pc to reload .bashrc or .zshrc

## USAGE WITH ALIASES

> T  [student-repo-url]

e.g

`T https://github.com/karusamuel/phase-1-functions-lab.git`


u+1f973

## UNINSTALL

To unintall delete task.sh from your install location eg /usr/local/bin

`sudo rm /usr/local/bin/task2.sh`