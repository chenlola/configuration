# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/chenlola/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="lola"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
# ------ chenlola edited >>>>> 
#export PATH=$PATH:~/opt/anaconda3/bin
export PATH=$PATH:/usr/local/opt/node@14/bin:$PATH
#export PATH=$PATH:/Users/chenlola/chenlola5/Applications-bin/electron-v7.1.9-darwin-x64

#export PATH=$PATH:~/CHENLOLA5/Applications-bin
# ------ chenlola edited <<<<<
#
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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# >>>>> chenlola edit >>>>>
# >> basic
# >> easy_path
alias learn="cd ~/CHENLOLA5/CL_Learn"
alias game="/Users/chenlola/chenlola5/CL_Game"
alias cl_learn="cd /Users/chenlola/chenlola5/CL_Learn/"
alias cl_tech="cd /Users/chenlola/chenlola5/CL_Tech/"
alias mit="cd /Users/chenlola/chenlola5/CL_Learn/CL_Computer/mit"
alias ele="/Users/chenlola/chenlola5/CL_Learn/CL_Computer/cl_Electron"
alias cl_cpp="/Users/chenlola/chenlola5/CL_Learn/cl_computer/cl_cpp"
alias cl_pro="/Users/chenlola/chenlola5/cl_pro"
# >> Change original vim to macVim
alias vim="mvim -v"
# >> project path
alias proxy='export all_proxy=socks5://127.0.0.1:1087'
alias cl_opencv="/Users/chenlola/chenlola5/CL_Learn/cl_computer/cl_opencv"
alias unproxy='unset all_proxy'

#>> easy_Git
alias gitgraph="git log --graph --pretty=oneline --abbrev-commit"
alias gits="git status"
alias gitcom="git commit -m"

#>> g++ std
alias g++='g++ -std=c++17'

# >> conda settings.
alias cl="conda activate cl"
alias de="conda deactivate"
alias base="conda activate base"
alias condaac="conda activate"
alias condade="conda deactivate"


# <<<<< chenlola edit <<<<<.

#>>> iterm2 Shell Integration.
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
#<<< iterm2 shell Integration end.


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/chenlola/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/chenlola/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/chenlola/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/chenlola/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

