find . -name '*.py' -print0 | xargs -0 grep 'something' > output.txt

alias ..='cd ..'
alias ...='cd ../..'
alias ~='cd ~'
alias ls='ls -al'
alias ls='ls -FlaG'
alias ll='tree --dirsfirst -ChFupDaLg 1'


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

~

1. A single bracket ([) usually actually calls a program named [; man test or man [ for more info. Example:

$ VARIABLE=abcdef
$ if [ $VARIABLE == abcdef ] ; then echo yes ; else echo no ; fi
yes

2. The double bracket ([[) does the same thing (basically) as a single bracket, but is a bash builtin.

$ VARIABLE=abcdef
$ if [[ $VARIABLE == 123456 ]] ; then echo yes ; else echo no ; fi
no

3. Parentheses (()) are used to create a subshell. For example:

$ pwd
/home/user 
$ (cd /tmp; pwd)
/tmp
$ pwd
/home/user

As you can see, the subshell allowed you to perform operations without affecting the environment of the current shell.

4a. Braces ({}) are used to unambiguously identify variables. Example:

    $ VARIABLE=abcdef
    $ echo Variable: $VARIABLE
    Variable: abcdef
    $ echo Variable: $VARIABLE123456
    Variable:
    $ echo Variable: ${VARIABLE}123456
    Variable: abcdef123456
4b. Braces are also used to execute a sequence of commands in the current shell context, e.g.

    $ { date; top -b -n1 | head ; } >logfile 
    # 'date' and 'top' output are concatenated, 
    # could be useful sometimes to hunt for a top loader )

    $ { date; make 2>&1; date; } | tee logfile
    # now we can calculate the duration of a build from the logfile
