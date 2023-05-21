#w::
WinGetTitle, currentWindow, A
IfWinExist %currentWindow%
{
	WinSet, Style, ^0xC00000 ; toggle title bar
	WinSet, Style, ^0x840000 ; toggle thin line border / dialog frame
}
return

#v::
WinGetTitle, currentWindow, A
IfWinExist %currentWindow%
{
	WinMove, %currentWindow%, , 0, 0 , 920, 740
}
return

#x::
Run "C:\Users\Administrator\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Terminal.lnk"
return

^#z::
Run "C:\Users\Administrator\Desktop\_\Links.lnk " %clipboard%
return

#z::
if ( InStr(clipboard, "http") == 1 )
{
	clipboard2 := StrReplace(clipboard, "https://boards.4chan.org/pol/thread/", "https://archive.4plebs.org/pol/thread/")
;	if (clipboard2 == clipboard) clipboard2 := StrReplace(clipboard, "https://boards.4chan.org/pol/thread/", "https://archive.4plebs.org/pol/thread/")
	Run "C:\Users\Administrator\Desktop\_\Links.lnk " %clipboard2%
}
else
{
	Run "C:\Users\Administrator\Desktop\_\Links.lnk " "http://www.google.com/?hl=en"
}
return

#a::
Run "C:\Program Files (x86)\NetSurf\NetSurf\NetSurf.exe " %clipboard%
return

#q::
Run "D:\Tools\K-meleon\KM-Goanna\k-meleon.exe " %clipboard%
return

#c::
Run "C:\Users\Administrator\Desktop\_\Terminal.lnk"
return

#b::
WinGetTitle, currentWindow, A
IfWinExist %currentWindow%
{
	WinMove, %currentWindow%, , 922, 0 , 444, 740
}
return

#h::
WinGetTitle, currentWindow, A
IfWinExist %currentWindow%
{
	WinMove, %currentWindow%, , 922, 42 , 444, 424
}
return

#n::
WinGetTitle, currentWindow, A
IfWinExist %currentWindow%
{
	WinMove, %currentWindow%, , 922, 468 , 444, 270
}
return

AppsKey & m::
Run "D:\Tools\mpv\mpv.exe"
return

AppsKey & n::
Run "C:\Windows\System32\notepad.exe"
return

AppsKey & y::
Run "D:\MEGA\ZLnote\Config\Toolbar\_\Social\3.Youtube.lnk"
return

AppsKey & z::
Run "D:\MEGA\ZLnote\Config\Toolbar\_\Social\0.Zalo.lnk"
return

AppsKey & o::
Run "D:\MEGA\ZLnote\Config\Toolbar\_\Obsidian.lnk"
return

AppsKey & c::
WinWait CopyQ ahk_class Qt5QWindowIcon
WinActivate
return


AppsKey & 0::
Input, UserInput, L1
If (UserInput = "k")
    Run "D:\MEGA\ZLnote\Config\Toolbar\N\0.Core\2.Knowledge.lnk"
else If (UserInput = "n")
    Run "D:\MEGA\ZLnote\Config\Toolbar\N\0.Core\0.Main Read-only.lnk"
return
