app: windows_terminal
-
# makes the commands in terminal.talon available
tag(): terminal

# activates the implementation of the commands/functions in terminal.talon
tag(): user.generic_windows_shell

# makes commands for certain applications available
# you can deactivate them if you do not use the application
tag(): user.git
tag(): user.anaconda
# tag(): user.kubectl

tag(): user.tabs
# TODO: file_manager
tag(): user.splits

settings open: key(ctrl-,)
focus left: key(ctrl-alt-shift-left)
focus right: key(ctrl-alt-shift-right)
focus up: key(ctrl-alt-shift-up)
focus down: key(ctrl-alt-shift-down)
term menu: key(ctrl-shift-f1)

find it: edit.find()

find it <phrase>$:
    # handle consecutive finds by first escaping out of any previous one
    key(escape)
    # make it so
    edit.find("{phrase}\n")
	
	
list: 
    "kp ls"
	key(enter)
select: "kp set "
build: 
    "kp b"
	key(enter)

startclion: 
    "startclion"
	key(enter)
	
test: 
    "kp t"
	key(enter)

beaty:
	"kp b & kp t"
	key(enter)

coat cov:
    "kp coco"
	key(enter)
format:
    "kp format"
	key(enter)
	
cancel: 
	key(ctrl-c)
	
test sweet:
	"runkratostests"
	key(enter)
	
test sweet nightly:
	"runkratostests -l nightly"
	key(enter)