# learning-shell
This repository documents my journey of learning Shell Scripting from the basics to advanced concepts. It includes my notes, scripts, challenges, and key takeaways. Follow along as I explore the power of the command line.

# Understanding-shell
 A shell is a command-line interface (CLI) program that acts as an interpreter between the user and the operating system. It allows users to execute commands, run programs, and automate tasks using scripts.

# Shell Basics 🐚: Essential Commands to Get Started

# 1️⃣ Checking Your Current Shell

Run `echo $SHELL` to check your current shell.

Run `cat /etc/shells` to list all the available shells on your system.

# 2️⃣ Navigating the Filesystem

| Command | Description | Example |
|----------|----------|----------|
| `pwd`   | Prints the current working directory   | `pwd`   |
| `ls`   | Lists files and directories   |  `ls -l`   |
| `cd`   | Changes directories   | `cd Documents/`   |
| `mkdir`  | Creates a new directory   | `mkdir my_folder`   |
| `rmdir`   | Removes an empty directory   | `rmdir my_folder`  |
| `rm -r`  | Removes a directory and its contents   | `rm -r my_folder`   |

# 3️⃣ Working with Files

| Command | Description | Example | 
|----------|----------|----------|
|`touch`  | Creates an empty file | `touch file.txt`|
| `cat`   | Displays file contents   | `cat file.txt`   |
| `cp`   | Copies a file  | `cp file.txt backup.txt`   |
| `mv`   | Moves/renames a file  | `mv file.txt new_file.txt`   |
|`rm`  | Deletes a file   | `rm file.txt`   |

# 4️⃣ Viewing File Contents

| Command | Description | Example | 
|----------|----------|----------|
| `cat`  | Prints file contents   | `cat file.txt` |
| `less`   | Opens file for reading   | `less file.txt`   |
| `head`   | Shows the first 10 lines of a file   | `head file.txt`  |
| `tail`   | Shows the last 10 lines of a file  | `tail file.txt` |
| `grep`  | Searches for a pattern in a file   | `grep "hello" file.txt`   |

# 5️⃣ Permissions & Ownership

| Command | Description | Example | 
|----------|----------|----------|
|`chmod` |	Changes file permissions	| `chmod 755 script.sh`|
|`chown`	| Changes file owner	|`chown user:user file.txt`|
|`ls -l`|	Shows file permissions	|`ls -l file.txt`|


# 6️⃣ User & System Information

| Command | Description | Example | 
|----------|----------|----------|
|`whoami`	| Shows the current user	| `whoami` |
| `who`	| Lists logged-in users|	`who`|
|`uptime`	| Shows system uptime	|`uptime`|
|`uname -a`|	Displays OS information	|`uname -a`|
|`df -h`	|Checks disk space usage	|`df -h`|
| `du -sh`|	Shows folder size	|`du -sh Documents/`|

# 7️⃣ Processes
| Command | Description | Example | 
|----------|----------|----------|
|`ps`|	Lists running processes	|`ps aux`|
|`top`	|Shows real-time system stats	|`top`|
|`kill`|	Terminates a process	|`kill 1234`|


 
