# gerrit-helpers
A helper functions to create topic branch and post review to Gerrit.

**This is tested on Windows (Git-Bash), ubuntu 16+ and Centos 7+**


## Installation
Clone this project <code>git clone https://github.com/forvaidya/gerrit-helpers.git</code>

Install toolset <code>bash install.sh</code> ; note it updates your ~/.bashrc and creates a file  ~/.gerrit_helper_rc

<code>. ~/.bashrc</code> or make a new shell 
 

### Getting tool updates
Run <code>bash install.sh</code> periodically to get updates (from your git clone).

This command is idempotent, you can run it any number of times.


## Usage

### Create a topic branch

<code>git topic mahesh master</code>

This will create a private branch <code>private_work/topic_mahesh</code>

Word **topic** will be prefixed automatically 



### Post review to Gerrit
<code>git review</code>

This will post code review to Gerrit



### Find out how many commits ahead/behind of current topic branch 
<code>git datum</code>

This will show the commits done in the topic branch


### You can delete topic branch using command
<code>git branch -D branch_name</code>


## [License](License.md)




