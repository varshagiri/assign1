#Change to home directory
cd ~
#Make a new directory
mkdir -p projects/assign1
#Change into new directory
cd proejcts/assign1
#Create a new shell script
vi myspammer.sh
#Add content into the script - press shift+i
#Escape and save script - press esc and then :wq

#Part One - Send email to recepient by setting up cron job
crontab -e
#Add excecutable script - press shift+i
MAILTO=recepient@emailaddress.com
59 7 19 1 5  myspammer.sh >/dev/null 2>&1 | echo 'Hello' | mail -s 'Test'recepient@emailaddress.com
#This cron job will send the email at 11:59pm PST on Jan 18

#Part Two - Post the script on Github
git clone respository https
mv filename repositoryname
#mv will move the file into the repository
cd repositoryname
git add .
git commit -m "first commit"
git push -u origin master
#These commands will post the script into the selected repository
