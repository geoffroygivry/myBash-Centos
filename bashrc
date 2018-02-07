# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

export PATH=/home/geoff/anaconda3/bin:$PATH

# User specific aliases and functions

#Geoff aliases
export LS_COLORS="di=1;34:*.py=35:*.pyc=90"
export PS1="\[[1m\]\[\033[38;5;167m\]\u\[(B[m\]\[(B[m\]\[\033[38;5;15m\] @ \[[1m\]\[(B[m\]\[\033[38;5;99m\]\h\[(B[m\]\[(B[m\]\[\033[38;5;15m\] - [\[[1m\]\[(B[m\]\[\033[38;5;215m\]\W\[(B[m\]\[(B[m\]\[\033[38;5;15m\]]:\[(B[m\]"
alias listservice='sudo service --status-all'
alias c='clear ; source ~/mybash/welcome'
alias s='source ~/mybash/nav'
alias ls='ls -F --color=auto'
alias gogit='source ~/mybash/goGit'
alias gitinit='source ~/mybash/gitFirstInit'
alias findit='source ~/mybash/findIt'
alias lss='lss -r'
alias gitreset='source ~/mybash/gitreset'
alias showchmod="stat --format '%a'"
alias src='source ~/.bashrc'
alias pwdf='readlink -f'
alias sve='source ./bin/activate'
alias mb='s ~/mybash'
alias aa='sudo nano ~/.bashrc'
alias aadd='source ~/mybash/addAlias'
alias u='cd ../'
alias uu='cd ../..'
alias uuu='cd ../../..'
alias uuuu='cd ../../../..'
alias cls='clear'
alias ll='ls -latrh'
alias untar='sudo tar -xvzf'
alias pol='s /home/geoff/Dropbox/01_DEV/02_webDev/cyclops-vfx/polyphemus'
alias venv='source /home/geoff/Dropbox/01_DEV/02_webDev/cyclops-vfx/polyphemus/bin/activate'
alias aws='sudo ssh -i /home/geoff/.ssh/LightsailDefaultPrivateKey-us-east-1.pem ubuntu@52.202.118.5'
alias godb='source ~/mybash/dbx'
alias startdb='sudo systemctl start mongod'
alias cycv='source /home/geoff/Dropbox/01_DEV/02_webDev/cyclops-vfx/cyc/bin/activate'
alias pycd='sudo find . -name \*.pyc -delete'
alias poldev='startdb; cycv; pol; subl; jupyter notebook & studio3t &'
alias j='jupyter notebook'
alias nuke='nuke --nukex'
alias cyc='cd ~/Dropbox/CyclopsVFX/; source ~/Dropbox/CyclopsVFX/CYC_Start_LNX'
alias cycgo='source ~/mybash/cyc_setup'
alias unity='source ~/mybash/unity'
alias python=/usr/bin/python2.7
alias rby='s ~/Dropbox/jobs/RBY'
alias jup='jupyter notebook'
alias pyclean='find . -name "*.pyc" -exec rm -f {} \;'
export foundry_LICENSE=42287@cyclopsvfx
source /opt/rlm/rlmenvset.sh
