alias e="exit"
alias ll="eza -aT"
alias o="open ." # Open the current directory in Finder
alias clr="clear" # Clear your terminal screen
alias hm="z ~"
alias gl='git log --pretty=format:"%h %ad %s" --date=short --all'
alias nts='z ~/notes'

#My custom functions:

ask() {
  gemini -p "Answer the following question and search the web if needed: $*" --model gemini-2.5-flash 2>/dev/null | tail -n +2 | glow - 
}
