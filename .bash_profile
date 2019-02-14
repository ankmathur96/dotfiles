
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_05.jdk/Contents/Home/"
export JDK_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_05.jdk/Contents/Home/"
export JAVAFX_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_05.jdk/Contents/Home/jre/lib/ext/jfxrt.jar"
export SPARK_HOME="/Users/ankitmathur/research_local/queryopt/spark"
alias cs267="cd ~/Google\ Drive/semester8/cs267/"
alias cs262="cd ~/Google\ Drive/semester8/cs262/"
alias envdes="cd ~/Google\ Drive/semester8/envdes100"
alias s-research="cd ~/research_local/queryopt/learning-qopt/"
alias p-research="cd ~/research_local/queryopt/learning-based-query-optimization/"
alias research="cd ~/Google\ Drive/research/"
alias hive="ssh cs199-egp@hive2.cs.berkeley.edu"
alias ..="cd .."
alias ls="ls -G"
alias la="ls"
alias sl="ls"
alias jc="javac"
alias j="java"
alias status="git status"
alias push="git push --all"
alias commit="git commit -m"
alias add="git add"
alias checkout="git checkout"
alias merge="git merge"
alias nbranch="git checkout -b"
alias branch="git branch"
alias oprn="open"
alias oepn="open"
alias opwn="open"
alias image-serving="cd Google\ Drive/research/image-serving/"
export MAVEN_OPTS="-Xmx2g -XX:ReservedCodeCacheSize=512m"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx# Prepend to path without duplicates
export CC=clang
export CXX=clang++
export LDFLAGS="-L/usr/X11/lib"
export CFLAGS="-I/usr/X11/include -I/usr/X11/include/freetype2"
pathadd() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
        PATH="$1:${PATH:+"$PATH"}"
    fi
}
alias python2="python2.7"
alias p3="python3"
alias p2="python2"
# Prepend to path without duplicates
pathadd() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
        PATH="$1:${PATH:+"$PATH"}"
    fi
}

# # # added by Anaconda2 2.4.1 installer
export PATH="/Users/ankitmathur/anaconda/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
