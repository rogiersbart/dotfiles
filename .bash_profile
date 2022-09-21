# Environment variables ----
export PATH="$PATH:~/AppData/Local/Programs/R/R-4.2.1/bin/x64"

# Aliases ----
alias bro::r="R --no-save --no-restore -q"
alias python="~/AppData/Local/r-miniconda/python.exe"

# Terminal ----
PS1="\[\033]0;Mintty terminal emulator (Git for Windows)\007\]\n\[\033[32m\]\u@\h \[\033[35m\]\s@v\v \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$"

# Functions ----
bro::begin () {
# subst U: $HOME
subst D: C:/Virtual-D
$HOME/bin/caffeine64 -useshift &
$HOME/bin/AutoHotkeyU64 $HOME/.ahk &
"$HOME/bin/Compact Tray Meter" &
}
bro::end () {
kill $(ps aux | grep 'caffeine64' | awk '{print $1}')
kill $(ps aux | grep 'AutoHotkeyU64' | awk '{print $1}')
kill $(ps aux | grep 'Compact Tray Meter' | awk '{print $1}')
}
bro::light () {
echo -ne '\eP\e]4;12;#839496\a'  # bold blue    -> base0 *
echo -ne '\eP\e]4;14;#93A1A1\a'  # bold cyan    -> base1 *
echo -ne  '\eP\e]4;7;#EEE8D5\a'  # white        -> Base2
echo -ne   '\eP\e]11;#FDF6E3\a'  # Background   -> base3
echo -ne '\eP\e]4;11;#657B83\a'  # bold yellow  -> base00 *
echo -ne   '\eP\e]10;#657B83\a'  # Foreground   -> base00
echo -ne '\eP\e]4;10;#586E75\a'  # bold green   -> base01 *
echo -ne  '\eP\e]4;0;#073642\a'  # black        -> Base02
echo -ne  '\eP\e]4;8;#002B36\a'  # bold black   -> Base03
echo -ne '\eP\e]4;15;#002B36\a'  # bold white   -> Base03 (originally base3 but that's invisible)
}
bro::dark () {
# 4 switches of hex codes light
echo -ne '\eP\e]4;12;#657B83\a'  # bold blue    -> base0 *
echo -ne '\eP\e]4;14;#586E75\a'  # bold cyan    -> base1 *
echo -ne  '\eP\e]4;7;#073642\a'  # white        -> Base2
echo -ne   '\eP\e]11;#002B36\a'  # Background   -> base3
echo -ne '\eP\e]4;11;#839496\a'  # bold yellow  -> base00 *
echo -ne   '\eP\e]10;#839496\a'  # Foreground   -> base00
echo -ne '\eP\e]4;10;#93A1A1\a'  # bold green   -> base01 *
echo -ne  '\eP\e]4;0;#EEE8D5\a'  # black        -> Base02
echo -ne  '\eP\e]4;8;#FDF6E3\a'  # bold black   -> Base03
echo -ne '\eP\e]4;15;#FDF6E3\a'  # bold white   -> Base03 (originally base3 but that's invisible)
}

# Theme ----
# solarized colours - adjusted from:
# https://github.com/mavnn/mintty-colors-solarized/blob/master/sol.light
# https://github.com/mavnn/mintty-colors-solarized/blob/master/sol.dark
bro::light
echo -ne   '\eP\e]12;#DC322F\a'  # Cursor       -> red
echo -ne  '\eP\e]4;1;#DC322F\a'  # red          -> red
echo -ne  '\eP\e]4;9;#CB4B16\a'  # bold red     -> orange
echo -ne  '\eP\e]4;2;#859900\a'  # green        -> green
echo -ne  '\eP\e]4;3;#B58900\a'  # yellow       -> yellow
echo -ne  '\eP\e]4;4;#268BD2\a'  # blue         -> blue
echo -ne  '\eP\e]4;5;#D33682\a'  # magenta      -> magenta
echo -ne '\eP\e]4;13;#6C71C4\a'  # bold magenta -> violet
echo -ne  '\eP\e]4;6;#2AA198\a'  # cyan         -> cyan
