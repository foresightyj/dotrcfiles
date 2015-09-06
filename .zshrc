# Path to your oh-my-zsh installation.
export ZSH=/home/yj/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/home/yj/bin:/cygdrive/c/Windows/:/usr/local/bin:/usr/bin:/cygdrive/c/Program Files (x86)/Intel/iCLS Client:/cygdrive/c/Program Files/Intel/iCLS Client:/cygdrive/c/ProgramData/Oracle/Java/javapath:/cygdrive/c/Windows/system32:/cygdrive/c/Windows:/cygdrive/c/Windows/System32/Wbem:/cygdrive/c/Windows/System32/WindowsPowerShell/v1.0:/cygdrive/c/Program Files (x86)/Windows Kits/8.1/Windows Performance Toolkit:/cygdrive/c/Program Files/Microsoft SQL Server/110/Tools/Binn:/cygdrive/c/Program Files/TortoiseSVN/bin:/cygdrive/c/Program Files (x86)/Microsoft SQL Server/110/Tools/Binn:/cygdrive/c/Program Files/Microsoft SQL Server/110/DTS/Binn:/cygdrive/c/Program Files (x86)/Microsoft SQL Server/110/Tools/Binn/ManagementStudio:/cygdrive/c/Program Files (x86)/Microsoft SQL Server/110/DTS/Binn:/cygdrive/c/Program Files/Microsoft/Web Platform Installer:/cygdrive/c/Program Files (x86)/Gow/bin:/cygdrive/c/Program Files/nodejs:/cygdrive/c/Users/yj/Anaconda:/cygdrive/c/Users/yj/Anaconda/Scripts:/cygdrive/c/ProgramData/chocolatey/bin:/cygdrive/c/Program Files (x86)/vim/vim74:/cygdrive/c/Program Files/Java/jre7/bin:/cygdrive/c/Program Files/Microsoft SQL Server/120/DTS/Binn:/cygdrive/c/Program Files/Microsoft SQL Server/Client SDK/ODBC/110/Tools/Binn:/cygdrive/c/Program Files (x86)/Microsoft SQL Server/120/Tools/Binn:/cygdrive/c/Program Files/Microsoft SQL Server/120/Tools/Binn:/cygdrive/c/Program Files (x86)/Microsoft SQL Server/120/Tools/Binn/ManagementStudio:/cygdrive/c/Program Files (x86)/Microsoft SQL Server/120/DTS/Binn:/cygdrive/d/Program Files (x86):/cygdrive/c/Program Files/Intel/Intel(R) Management Engine Components/DAL:/cygdrive/c/Program Files/Intel/Intel(R) Management Engine Components/IPT:/cygdrive/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/DAL:/cygdrive/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/IPT:/cygdrive/d/HashiCorp/Vagrant/bin:/cygdrive/d/Go/bin:/cygdrive/d/Strawberry/c/bin:/cygdrive/d/Strawberry/perl/site/bin:/cygdrive/d/Strawberry/perl/bin:/cygdrive/c/Users/yj/Anaconda:/cygdrive/c/Users/yj/Anaconda/Scripts:/cygdrive/c/diffutils/bin:/cygdrive/c/Users/yj/AppData/Roaming/npm:/cygdrive/d/cmder:/cygdrive/c/Program Files (x86)/MSBuild/12.0/Bin:/cygdrive/d/Program Files (x86)/RabbitMQ Server/rabbitmq_server-3.4.3/sbin:/cygdrive/c/tools/PhantomJS:/cygdrive/c/Users/yj/AppData/Local/Pandoc:/cygdrive/c/Users/yj/AppData/Local/Code/bin:/cygdrive/e/selenium:/cygdrive/c/Program Files (x86)/Log Parser 2.2:/cygdrive/d/Program Files/Boot2Docker for Windows:/cygdrive/d/Go/bin:/cygdrive/e/LinqPad"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# from originally .bashrc
export PATH="/cygdrive/c/Windows/:$PATH"
export EDITOR="vim"

set -o noclobber # use >| to force overwrite

HISTFILESIZE=5000
HISTSIZE=5000
HISTIGNORE="&:ls:[bf]g:exit:pwd:clear:[ ]*"

alias ls="ls --color=auto"
alias ll="ls -AlF"
alias l="ls -1"
alias vi='vim'
alias pip='pip --default-timeout=60' # 60 seconds
alias apt-get='apt-cyg'
alias remote='ssh -p 2200 -i ~/.ssh2/id_rsa foresightyj@192.168.0.110'

alias tree1='tree -L 1'
alias tree2='tree -L 2'
alias tree3='tree -L 3'

alias yesterday='today -o 1'

# Show me the size (sorted) of only the folders in this directory
alias gitrmdeleted='git ls-files -z --deleted | xargs -I{} --null git rm {}'
alias less='less -R'

alias ackpy='ack --python'
alias ackcs='ack --cs'
alias ackcshtml='ack --cshtml'

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

