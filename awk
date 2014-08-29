awk -F":" '{ print "username: " $1 "\t\tuid:" $3 }' /etc/passwd

# echo 1st and 3rd columns of /etc/passwd with : as the field separator
