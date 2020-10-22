# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# --------------------------
# Oh My Zsh Configuration
# --------------------------
# Path to your oh-my-zsh installation.
export ZSH="/Users/eduardo.m/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git docker-compose)
source $ZSH/oh-my-zsh.sh


# HSTR configuration - add this to ~/.zshrc
alias hh=hstr                    # hh to be alias for hstr
setopt histignorespace           # skip cmds w/ leading space from history
export HSTR_CONFIG=hicolor,blacklist       # get more colors
bindkey -s "\C-r" "\C-a hstr -- \C-j"     # bind hstr to Ctrl-r (for Vi mode check doc)
