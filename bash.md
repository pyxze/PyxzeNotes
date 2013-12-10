    export PS1="\n(\u@\h) \w\n> "
    export PS1="\e[1;30m\n(\u@\h) \w\e[m\n> "

http://blog.bigdinosaur.org/easy-ps1-colors/  
http://www.maketecheasier.com/8-useful-and-interesting-bash-prompts/  
https://gist.github.com/henrik/31631 - git prompt  

unalias

ln -sf /usr/share/zoneinfo/America/Chicago /etc/localtime

find -type f -exec chmod 644 {} \;

find -type d -exec chmod 755 {} \;
