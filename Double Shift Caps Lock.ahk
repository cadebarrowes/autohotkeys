~$LShift::
	KeyWait, LShift
	If (A_ThisHotkey = A_PriorHotkey) && (A_TimeSincePriorHotkey < 400)
		SetCapsLockState, % ((GetKeyState("CapsLock", "T") = 1) ? "Off" : "On")
	Else
		SetCapsLockState, Off
return