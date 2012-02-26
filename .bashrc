alias l="ls -lhG"
alias ll="ls -alhG"
alias ..="cd ../"
alias ...="cd ../../"
alias j="jobs"
alias b="vim ~/.bash_profile"
alias sb="source ~/.bash_profile"
alias tree="tree -C -A -F"
alias httpdump='sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E "Host\: .*|GET \/.*"'
alias bigdump='sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E "Host\:"'
NVM_DIR=$HOME/.nvm
. $NVM_DIR/nvm.sh
# nvm use

export EC2_AMITOOL_HOME=:/root/ec2-ami-tools/current
export EC2_APITOOL_HOME=:/root/ec2-api-tools/current
export PATH=/usr/kerberos/sbin:/usr/kerberos/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/home/ec2/bin:/home/ec2/bin:/root/bin:/home/ec2/bin:/home/ec2/bin:/home/ec2/bin:/home/ec2/bin:/home/ec2/bin:/ec2-ami-tools/current/bin:/ec2-api-tools/current/bin
export EC2_TOOLS_DIR=$EC2_TOOLS_DIR:/root/.ec2
export GRAILS_HOME=/usr/local/grails
export EC2_AMITOOL_HOME=/ec2-ami-tools/current
export PATH=/usr/local/sbin:Library/Frameworks/Python.framework/Versions/2.6/bin:/usr/kerberos/sbin:/usr/kerberos/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/home/ec2/bin:/home/ec2/bin:/root/bin:/home/ec2/bin:/home/ec2/bin:/home/ec2/bin:/home/ec2/bin:/home/ec2/bin:/ec2-ami-tools/current/bin:/ec2-api-tools/current/bin:/usr/local/sbin/android-sdk-mac_86/tools:/ec2-ami-tools/current/bin:/ec2-api-tools/current/bin
export PATH=$HOME/opt/bin:/Users/FreeRadical/.gem/ruby/1.8/bin:$PATH:$GRAILS_HOME/bin:
