#if status is-interactive
    # Commands to run in interactive sessions can go here
#end
set fish_greeting

tirith init --shell fish | source

starship init fish | source
