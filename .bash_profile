# Hostname
HOST_NAME="Mr Suber"

# NVM setup (only if installed)
if [ -s "$HOME/.nvm/nvm.sh" ]; then
  source "$HOME/.nvm/nvm.sh"
  nvm use stable
else
  echo "⚠️ NVM not found. Install it with: curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash"
fi

# Shell behavior
shopt -s autocd
shopt -s histappend

# PATH
export PATH="$PATH:$HOME/bin"

# History
export HISTSIZE=5000
export HISTFILESIZE=10000

# Arrow key history search
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Text colors
txtred='\e[0;31m'   # Red
txtgrn='\e[0;32m'   # Green
bldgrn='\e[1;32m'   # Bold Green
bldpur='\e[1;35m'   # Bold Purple
txtrst='\e[0m'      # Reset

# Emojis
emojis=("🎩" "🧘🏻" "🦋" "🌓" "🌙" "🌎" "🫦")
EMOJI=${emojis[$RANDOM % ${#emojis[@]}]}

# Prompt
print_before_the_prompt() {
  dir=$PWD
  dir=${dir/"$HOME"/"~"}
  printf "\n ${txtred}%s: ${bldpur}%s ${txtgrn}%s\n${txtrst}" "$HOST_NAME" "$dir" "$(vcprompt 2>/dev/null)"
}

PROMPT_COMMAND="print_before_the_prompt; history -a; history -c; history -r"
PS1="$EMOJI > "

# Fun greeting
if command -v fortune &>/dev/null && command -v cowsay &>/dev/null; then
  fortune | cowsay -f tux
fi

# Functions
mkcd() {
  mkdir -p "$1" && cd "$1"
}

# ------------------
# Aliases
# ------------------
alias a='code .'
alias c='code .'
alias ns='npm start'
alias nr='npm run'

# Git aliases
alias ga='git add'
alias gaa='git add .'
alias gcm='git commit -m'
alias gpsh='git push'
alias gpshom='git push origin main'
alias gp='git pull'
alias gpom='git pull origin main'
alias gs='echo ""; echo "**************************************************"; echo " DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "**************************************************"; echo ""; git status'

