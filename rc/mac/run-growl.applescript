on run argv
	set message to item 1 of argv 
	tell application "GrowlHelperApp"
		notify with name "Emacs Notification" title "Emacs alert" description message as Unicode text application name "Aquamacs Emacs"
	end tell
end run
