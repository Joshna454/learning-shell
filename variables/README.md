# Variables and its types :
• variables are used to store and manipulate data within a shell session in Linux. These variables help manage system behaviour, store values, and pass data between processes.

• No space is permitted on either side of "="

• A variable can contain a number , a character and a string of characters.

• A variable name is case sensitive and consists of a combination of letters and underscore.

 
1. **User-Defined Variables:**

   - These are variables created by the user in a shell script or command line. By default, they are local to the current shell session.
   - User-defined variables exist only in the current shell.
   - They are not available to child processes or new shell sessions.
   - They can be accessed anywhere within the script.

2. **Environment Variables:**

   - System-wide variables set by the OS or shell.
   - Examples: `$HOME`, `$USER`, `$PATH`, `$SHELL`

3. **Special Variables:**

   - Special variables are built-in variables provided by the shell that store useful information such as script arguments, process IDs, exit statuses, and more. These variables start with `$` and are read-only.

   ## Positional Parameters (Arguments)

   - Positional parameters store the arguments passed to a script or function.

| Variable | Description |
|----------|----------|
|`$0`|	The script name|
|`$1, $2, ...`|	The first, second, etc., arguments|
|`$#`|	The total number of arguments passed|
|`$@`|	All arguments as a list|
|`$*`|	All arguments as a single string|
|`$$` |The process ID of the current shell|
|`$!`	|PID of the last background command|
|`$-`|	Current shell options|
|`$_`|	Last argument of the last command|

