# gerrit-helpers
A helper functions to create topic branch and post review to Gerrit

replace **server.example.com** with your gerrit SSH URL in file git-review

Copy both files to some location like <pre>~/bin and give +x permission and adjust PATH variable</pre>

## Usage

### Create a topic branch

**git topic mahesh master**
This will create a private branch <pre>private_work/topic_mahesh</pre>
Word **topic** will be prefixed automatically 



### Post review to Gerrit
**git review**
This will post code review to Gerrit


### Find out how many commits ahead/behind of current topic branch 
**git datum**
This will show the commits done in the topic branch


### You can delete topic branch using commnad <pre> git branch -D branch_name </pre>





