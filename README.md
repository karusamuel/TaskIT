# TaskIT


A bash script to easly clone a github Repositories and run present tests (**npm only**)

## installation

1. Clone the project

### HTTPS

`git clone https://github.com/karusamuel/TaskIT.git`

2. Navigate to project Directory

3. Allow script Excecution

`chmod +x ./task.sh`

4. Move script to /usr/local/bin

`sudo cp ./task.sh /usr/local/bin`

## USAGE

> task.sh [student-repo-url]

e.g

`task.sh https://github.com/karusamuel/phase-1-functions-lab.git`

> add Aliases to avoid typing the entire script name  

## ALIASES

To Avoid typing your entire script name Give it an alias

[Stack Overflow link to Creating aliases](https://stackoverflow.com/questions/8967843/how-do-i-create-a-bash-alias)

> Note letter  T is the alias 
> Feel free to change it

### ZSHEll(mac)

`cd ~`

`echo 'alias T="task.sh"' >> .zshrc`

### bash(linux)

`cd ~`

`echo 'alias T="task.sh"' >> .bashrc`

> Restart your pc to reload .bashrc or .zshrc

## USAGE WITH ALIASES

> T  [student-repo-url]

e.g

`T https://github.com/karusamuel/phase-1-functions-lab.git`



## UNINSTALL

To unintall delete task.sh from your install location eg /usr/local/bin

`sudo rm /usr/local/bin/task.sh`

MIT License

Copyright (c) 2022

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

