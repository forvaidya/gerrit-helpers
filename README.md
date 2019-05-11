# gerrit-helpers
A helper functions to create topic branch and post review to Gerrit



## Installation
### Clone this project
### <code>bash install.sh</code>
### <code>. ~/.bashrc</code> or make a new shell 
### Do not remove this git clone !! 

## Usage

### Create a topic branch

**<code>git topic mahesh master</code>**
This will create a private branch <code>private_work/topic_mahesh</code>
Word **topic** will be prefixed automatically 



### Post review to Gerrit
**<code>git review</code>**
This will post code review to Gerrit


### Find out how many commits ahead/behind of current topic branch 
**<code>git datum</code>**
This will show the commits done in the topic branch


### You can delete topic branch using commnad <pre> git branch -D branch_name </pre>





