set uppercase to "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
set lowercase to "abcdefghijklmnopqrstuvwxyz"



delay 3
repeat with char in uppercase
	tell application "System Events" to keystroke char

	delay 0.2

	tell application "System Events"
		key code 55
		key code 57
		key code 34 using {command down, shift down}
	end tell

	delay 0.2

	tell application "System Events" to keystroke "_"
	tell application "System Events" to keystroke char
	tell application "System Events" to keystroke ".svg"
	tell application "System Events"
		key code 36
	end tell

	delay 0.3
end repeat



delay 1
repeat with char in lowercase
	tell application "System Events" to keystroke char

	delay 0.2

	tell application "System Events"
		key code 55
		key code 57
		key code 34 using {command down, shift down}
	end tell

	delay 0.2

	tell application "System Events" to keystroke "_Lil "
	tell application "System Events" to keystroke char
	tell application "System Events" to keystroke ".svg"
	tell application "System Events"
		key code 36
	end tell

	delay 0.3
end repeat