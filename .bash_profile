# Env variables ----

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  export TMPDIR="$HOME/tmp"
  export PATH="$HOME/areas/tools:$PATH"
fi

# Aliases ----

alias .r="R --no-save --no-restore -q"
alias .env="(rundll32 sysdm.cpl,EditEnvironmentVariables &)"
alias .mem="grep Mem /proc/meminfo | sed 's/Mem/ /'"
alias .cpu="grep name /proc/cpuinfo | cut -d: -f2"
alias .ncpu="nproc"
alias .disk="df -h"
.py () {
  "$RETICULATE_PYTHON"
}

# Terminal ----

PS1="\[\033]0;${HOSTNAME^^}\007\]\[\033[33m\]\w\[\033[0m\] $"
