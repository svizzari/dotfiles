# INITIALIZATION
# ********************************************************

# Boxen
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh


# autojump
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

export PATH=/Users/svizzari/anaconda/bin:$PATH


# Add the following to your ~/.bashrc or ~/.zshrc
#
# Alternatively, copy/symlink this file and source in your shell.  See `hitch --setup-path`.

# hitch() {
#   command hitch "$@"
#   if [[ -s "$HOME/.hitch_export_authors" ]] ; then source "$HOME/.hitch_export_authors" ; fi
#   }
#   alias unhitch='hitch -u'
#
#   # Uncomment to persist pair info between terminal instances
#   hitch
