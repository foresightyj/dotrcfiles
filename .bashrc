export PATH="/cygdrive/c/Windows/:$PATH"
export EDITOR="vim"

set -o noclobber # use >| to force overwrite

export PROMPT_COMMAND=__prompt_command  # Func to gen PS1 after CMDs

function __prompt_command() {
    local EXIT="$?"             # This needs to be first
    PS1="["

    local RCol='\[\e[0m\]'

    local Red='\[\e[0;31m\]'
    local Gre='\[\e[0;32m\]'
    local BYel='\[\e[1;33m\]'
    local BBlu='\[\e[1;34m\]'
    local Pur='\[\e[0;35m\]'

    if [ $EXIT != 0 ]; then
      PS1+="${Red}\W${RCol}"      # Add red if exit code non 0
    else
      PS1+="${Gre}\W${RCol}"
    fi

    if [[ -f ~/.git-prompt.sh ]]; then
      source ~/.git-prompt.sh
      export GIT_PS1_SHOWCOLORHINTS=1
      export GIT_PS1_SHOWDIRTYSTATE=1
      #export PS1="[\[\e[1;32m\]\W\[\e[0m\]\[\e[1;31m\]"'$(__git_ps1 " (%s)")'"\[\e[0m\]]\$ "
      PS1+="${Pur}"$(__git_ps1 " (%s)")"${RCol}"
    fi

    PS1+=']\$ '
}

HISTFILESIZE=5000
HISTSIZE=5000
# : delimited patterns to ignore
HISTIGNORE="&:ls:[bf]g:exit:pwd:clear:[ ]*"

alias ls="ls --color=auto"
alias ll="ls -AlF"
alias l="ls -1"
alias vi='vim'
alias pip='pip --default-timeout=60' # 60 seconds
alias apt-get='apt-cyg'
alias remote='ssh -p 2200 -i ~/.ssh2/id_rsa foresightyj@192.168.0.110'
# alias remote223='ssh -p 2200 -i ~/.ssh3/id_rsa foresightyj@192.168.0.223'
# alias aliyun='ssh -i ~/.ssh2/id_rsa root@218.244.133.125'
# alias linux1='ssh -i ~/.ssh2/id_rsa foresightyj@192.168.0.182'
# alias local='ssh -p 2200 -i ~/.ssh2/id_rsa yj@192.168.56.1'

alias tree1='tree -L 1'
alias tree2='tree -L 2'
alias tree3='tree -L 3'

alias yesterday='today -o 1'

alias yesterday='today -o 1'

# finding out what is taking so much space on your drives!
alias ds="du -S | sort -n -r | less"
# Show me the size (sorted) of only the folders in this directory
alias gitrmdeleted='git ls-files -z --deleted | xargs -I{} --null git rm {}'
alias less='less -R'

alias ackpy='ack --python'
alias ackcs='ack --cs'
alias ackcshtml='ack --cshtml'

function share()
{
  #addr=$(hostname -I | cut -f3 -d' ')
  #addr=$(python -c 'import socket; print socket.gethostbyname(socket.gethostname())')
  addr=`hostname -I | sed 's/ /\n/g' | grep '192.168.0'` # due to vpn setup, ip addr can be really screwed up so use this less intelligent version.
  port=8080
  link="http://$addr:$port/"
  echo "Share with $link. Already Copied to your clipboard."
  echo $link | putclip
  twistd -n web -p $port --path .
}

#python << EOF
#import time
#now = time.strftime("%p %H")
#if 'PM' in now:
#	if int(now.split(' ')[1]) > 18:
#		print 'Time to go home!'
#	else:
#		print 'Good afternoon. Sir!'
#
#else:
#	print 'Good morning. Master!'
#EOF


function sudo()
{
  cygstart --action=runas "$@"
}

function clean()
{
  rm -f *~
  rm -f *.dmp
  rm -f *.TMP
}

function o {
	if [[ $# = 0 ]]; then
		echo 'explorer . &'
		explorer . &
	elif [[ $# = 1 ]]; then
		if [[ -f $1 ]]; then
			echo "cygstart -o $1"
			cygstart -o "$1"
		elif [[ -d $1 ]]; then
			echo "cygstart -x $1"
			cygstart -x "$1"
		else
			echo "$1 is neither a file nor a directory"
		fi
	fi
}

alias cmd='cygstart cmd'
alias npp='cygstart /cygdrive/d/npp.6.7.8.1.bin/notepad++.exe'

function subl() {
  SUBLIME1='/cygdrive/c/Program Files/Sublime Text 3/sublime_text.exe'
  SUBLIME2='/cygdrive/d/Program Files/Sublime Text 3/sublime_text.exe'

  if [[ -e "$SUBLIME1" ]]; then
    SUBLIME=$SUBLIME1
  elif [[ -e "$SUBLIME2" ]]; then
    SUBLIME=$SUBLIME2
  else
    echo "No Sublime Text Found"
  fi

  "$SUBLIME" "$(cygpath -w "$1")" &
} # run automatically in background

function bcompare() {
  /cygdrive/e/NutStore/Software/Beyond\ Compare\ 4/BCompare.exe $@
}

alias lsext='ls -1 * | rev | cut -d. -f1 | rev | sort | uniq'

alias nhistory='history | cut -c 8-' # print history without numbers

alias savelast='nhistory | tail -2 | head -1 | sed s/^/#/ >> ~/.bashrc' # save the complicated command I just did into .bashrc as comments

function cleanuphtml {
	mkdir -p _cleanup
	find . -iregex '.*\(htm\|html\|css\|php\|js\)' -exec mv -t ./_cleanup {} \;
}

function alert {
  h=0 m=0 s=0
  case $# in
    1) s=$1;;
    2) m=$1 s=$2;;
    3) h=$1 m=$2 s=$3;;
    *) echo "Sorry. Wrong Format" && exit 1 ;;
  esac

  #timeout=`echo $h * 3600 + $m * 60 + $s | bc`
  let "timeout=$h * 3600 + $m * 60 + $s"

  echo "Alert in $h hours, $m minutes, and $s seconds, aka $timeout seconds in total"

  #(sleep $timeout ; for i in {1..10}; do sleep 0.2; echo -e '\a'; done) &
  (sleep $timeout; yes | head -n 10000 > /dev/dsp ) &
}

# alias bsize='sizes /cygdrive/e/Learning/Baiduyun/百度云同步盘/'
#alias bsize='du -sk /cygdrive/e/Learning/Baiduyun/百度云同步盘/'

#alias check='du --max-depth 2 -h /Dropbox/toberemoved2'
alias fullscan='ls -Rlc1Cp --full-time'

# ls -Rlc1Cp --full-time >> /Desktop/WDElement_All_Files.txt

# ls *.o -1 | xargs xap-local-xap-size.exe -A | sed -nr '\|(debug\|comment)|!p' | awk '{if($2 != 0) print}'

# 	below two commands will give the same total size for all *.o files
# xap-local-xap-size.exe *.o | awk 'NR!=1 {sum+=$4} END{print sum}'
# cat nonzerosections.txt | sed -nr '\|(^\.text\|^\.data\|^\.bss\|^\.rodata)|p' | awk '{sum+= $2} END{print sum}'

#	this should sum up to the same number as previous but I cant do hex sum in awk right now # using python, the total size is 4060
# xap-local-xap-objdump.exe -x *.o | sed -n '/^ \+[0-9]/p' | sed -nr '\|(\.text\|\.data\|\.bss\|\.rodata)|p' | awk '{print $3}'

# < nonzerosections.txt sed -n '/^\./p' | awk '{printf "%d\t%s\n", $2, $1}' | sort -nr | less

# 	Safe way to find file and exec on the file:
# 	Using + instead \; will not exec cmd in new process
# 	{} after -- will not assume file names have '-' in it
# 	jfind -exec already deals with file names with spaces correctly so no worries here
# find . -exec cmd -option1 -option2 -- {} +
# 	this is almost as good as:
# find . -print0 | xargs -0 cmd -option1 -option2 --
# 	The second version is more portable and safe, as "-exec cmd {} +" is a relatively new and it was buggy recently.

#scp root@10.10.1.109:/download.rar downloaded.rar

#(head -c 5 /dev/zero; head -c 10 /dev/random) | hexdump -x

#find . -size +100k -type f -printf '%s\t%f\t%h\n' | sort -nr | awk '{if(pv==$1) {print pvl; print; printf "\n\n"}; pv=$1; pvl=$0}'

#find . -name '*.gif' -printf '%s\t%f\n' | sort -nr | uniq -cd | sort -nr | awk 'sum+=$1*$2; END{print sum}'

#find duplicates and delete
#fdupes . | sed '/^$/{n;d}' | xargs -I{} rm -- {}

# same as fdupes -rdN .
function quote {
	sed -n '/^[ \t]*$/{g;p;d}; s/\(^\|$\)/"/gp' # quote non-empty lines
}

function rmdups {
	mkdir -p _cleanup
	fdupes -r -f . | xargs -I{} mv -t ./_cleanup -- {}
}

#ls -1 | sed -n 's/\([0-9][0-9]\) \([A-Z][a-z]*\)[0-9 -]*\(.*\)/"&" "\2 \1 \3"/p' | xargs -n2 mv --
#ls -1 | sed -n 's/.*/"&"/; p; s/Jan/2013 01/; s/Feb/2013 02/; s/Mar/2013 03/; s/Apr/2013 04/; p' | xargs -n 2 mv

# export GREP_OPTIONS="--exclude-dir=\.svn"

