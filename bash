PS1="\n(\u@\h) \w\n> "

(http://www.maketecheasier.com/8-useful-and-interesting-bash-prompts/)

unalias
ln -sf /usr/share/zoneinfo/America/Chicago /etc/localtime

find -type f -exec chmod 644 {} \;
find -type d -exec chmod 755 {} \;

cat /var/log/httpd/access_log | awk '{print $1}' | sort | uniq -c | sort -n

http://forbairt.com/spider-website-via-command-line/
wget -mirror -p -convert-links -P ./temp http://www.cprit.state.tx.us

export PS1="\n(\u@\h) \w\n> "
export PS1="\e[1;30m\n(\u@\h) \w\e[m\n> "

http://blog.bigdinosaur.org/easy-ps1-colors/  
http://www.maketecheasier.com/8-useful-and-interesting-bash-prompts/  
https://gist.github.com/henrik/31631 - git prompt  

unalias

ln -sf /usr/share/zoneinfo/America/Chicago /etc/localtime


http://www.cyberciti.biz/faq/unix-linux-bash-history-display-date-time/

echo 'export HISTTIMEFORMAT="%d/%m/%y %T "' >> ~/.bash_profile
