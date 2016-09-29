# before.init.fish - Custom script sourced before shell start
#
# 256 colors
if test $TERM = "xterm"
    set -x TERM "xterm-256color"
    set -g fish_term256color 1
    set __term_color_mode '256 colors'
end

set -gx GOPATH /Projects/go
set -gx PATH $GOPATH/bin $PATH
