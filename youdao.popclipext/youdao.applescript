tell application "网易有道词典"
    reopen
	activate
	delay 0.5
	tell application "System Events"
		keystroke "v" using {command down}
		delay 0.1
	end tell
end tell