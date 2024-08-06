
#alias
alias ll='eza -al --icons'
alias g='lazygit'
alias ls='ls --color=auto'
alias bat='batcat'
alias ct='clang++ -std=c++20 -stdlib=libc++ *.cpp -o test && ./test'
alias play='ngrok http 30000'
alias protontricks='flatpak run com.github.Matoking.protontricks'
alias protontricks-launch='flatpak run --command=protontricks-launch com.github.Matoking.protontricks'
alias lfz='yazi'

# easier to read disk
alias df='df -h'     # human-readable sizes
alias free='free -m' # show sizes in MB

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
