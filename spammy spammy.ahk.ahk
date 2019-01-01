#SingleInstance, Force
#MaxHotkeysPerInterval 99999
$LButton::
  While GetKeyState("LButton","P")
  {
	SetBatchLines, -1
	;Click
	Click
  }
Return






+Esc:: ;Just ESC
	Edit
Return

^Esc:: ;CTRL ESC
	Reload
Return






^p::
	Click
Return
