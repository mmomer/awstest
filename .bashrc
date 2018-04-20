# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export MVN_HOME=~/maven
export PATH=/usr/java/latest/bin:$PATH:$MVN_HOME/bin
#export JAVA_HOME=$(/usr/libexec/java_home)
export _JAVA_OPTIONS="-Xmx4096m -XX:MaxPermSize=1024m -Djava.awt.headless=true"
alias t5g='ssh team5g -l root'
alias python='python3.7'

