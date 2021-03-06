# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="random"
ZSH_THEME="zhann"
# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"
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
ENABLE_CORRECTION="true"
# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"
# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"
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
plugins=(urltools zsh-syntax-highlighting colorize web-search extract catimg)
source $ZSH/oh-my-zsh.sh
# User configuration
# export MANPATH="/usr/local/man:$MANPATH"
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
# export SSH_KEY_PATH="~/.ssh/rsa_id"
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
alias JPK='java -jar /media/m4x/ssd/IS/JPocketKnife/JPK_406.jar &'
alias crc32='python /media/m4x/Storage/Learning/IS/CTF工具/Tools/脚本/CRC32碰撞/crc32/crc32.py'
alias rsatool='python /media/m4x/Storage/Learning/IS/CTF工具/Tools/编码与密码/密码/RSA/rsatool/rsatool.py'
alias trid="/media/m4x/Storage/Learning/IS/CTF工具/Tools/文件分析/trid_linux_64/trid"
alias Stegsolve='java -jar /media/m4x/ssd/IS/StegSolve/Stegsolve.jar &'
alias ZipCenOp='java -jar /media/m4x/ssd/IS/zip伪加密/ZipCenOp.jar'
alias CTFcrack='java -jar /media/m4x/ssd/IS/CTFcryptoCrack/CTFcrack.jar &' 
alias burpsuite="nohup java -jar /media/m4x/ssd/IS/Brupsuite/BurpHelper.jar &"
alias pdf-parser="python /media/m4x/Storage/Learning/IS/CTF工具/Tools/隐写/PDF隐写/pdf-parser_V0_6_5.py"
alias pdfid="python /media/m4x/Storage/Learning/IS/CTF工具/Tools/隐写/PDF隐写/pdfid_v0_2_1/pdfid.py"
alias check="~/pwndbg/check.sh"
alias yafu="/media/m4x/Storage/Learning/IS/CTF工具/Tools/编码与密码/密码/RSA/yafu-1.34/yafu-x64.exe"
alias ida64="/media/m4x/ssd/IS/IDA7.0/ida64.sh"
alias ida32="/media/m4x/ssd/IS/IDA7.0/ida32.sh"
alias pwndbg="/home/m4x/pwndbg/pwndbg.sh"
alias gef="/home/m4x/gef/gef.sh"
alias jadx="/media/m4x/ssd/IS/jadx-0.7.1/bin/jadx-gui &"
alias bytecode="java -jar /media/m4x/ssd/IS/Bytecode-Viewer/Bytecode &"
alias jd-gui="/media/m4x/ssd/IS/JD-GUI/jd-gui/jd-gui.exe &"
alias dex2jar="/media/m4x/ssd/IS/dex2jar-2.0/d2j-dex2jar.sh"
alias jeb-mips="nohup /media/m4x/ssd/IS/JEB-mips/jeb_2.3.3_demo_cracked/jeb_linux.sh &"
alias pkcrack=/media/m4x/ssd/IS/pkcrack/src/pkcrack
alias peid="/media/m4x/ssd/IS/peid/PEiD.exe &"
alias 010editor="/media/m4x/ssd/IS/010editor/010\ Editor/010Editor.exe &"
alias peda=/home/m4x/peda/peda.sh

# alias ohmyzsh="mate ~/.oh-my-zsh"
