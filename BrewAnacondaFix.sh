export SANS_ANACONDA="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# added by Anaconda3 4.4.0 installer as the default path location
export PATH="/Applications/anaconda/bin:$SANS_ANACONDA"

alias perseus="export PATH="\$SANS_ANACONDA" && echo Medusa decapitated."
alias medusa="export PATH="/Applications/anaconda/bin:\$SANS_ANACONDA" && echo Perseus defeated."

brew () {
  perseus
  command brew "$@"
  medusa
}

#add a # in front of clear, if you want to see what shells run when you open Terminal
clear
