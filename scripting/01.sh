# Write a script which displays only the login, UID and Path 
# of each entry of the /etc/passwd file.

cat /etc/passwd | cut -d: -f1,3,7
