if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Hide the greeting message when opening a new shell
set -U fish_greeting

zoxide init fish | source

# Aliases
alias eza "ls"
alias python3 "python"
alias pip3 "pip"
alias lzd "lazydocker"

# Abbreviations
abbr bi "brew install"
abbr bic "brew install --cask"
abbr bin "brew info"
abbr binc "brew info --cask"
abbr bs "brew search"
abbr tx "tmuxinator"
abbr cad "./cleanup_and_deploy.sh"

# Maven
set -x M2_HOME /opt/homebrew/Cellar/maven/
set -x PATH $PATH $M2_HOME/bin

# Java
set -x JAVA_HOME /opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk/Contents/Home
