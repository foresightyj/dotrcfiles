export PATH="/cygdrive/c/Windows/:$PATH"
export EDITOR="vim"

set -o noclobber # use >| to force overwrite

HISTFILESIZE=5000
HISTSIZE=5000
HISTIGNORE="&:ls:[bf]g:exit:pwd:clear:[ \t]*"

alias ls="ls --color=auto"
alias ll="ls -AlF"
alias l="ls -1"
alias vi='vim'
alias apt-get='apt-cyg'

alias yesterday='today -o 1'

# finding out what is taking so much space on your drives!
alias ds="du -S | sort -n -r | less"
# Show me the size (sorted) of only the folders in this directory
alias gitrmdeleted='git ls-files -z --deleted | xargs -I{} --null git rm {}'
alias less='less -R'

alias ackpy='ack --python'
alias ackcs='ack --cs'
alias ackcshtml='ack --cshtml'

alias cmd='cygstart cmd'

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

function sudo()
{
  cygstart --action=runas "$@"
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

