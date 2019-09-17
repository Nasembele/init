# Write a script which delete an ACTIVE user on the VM.

USER=$1
pgrep -u $USER | while read PID; do sudo kill $PID; done
sudo userdel $USER
