_cancel = 0
`::
Loop
{
	if (_cancel == 1)
	{
	   _cancel = 0
	    Return
	}
	send {w down}
	Sleep 50
}
Return
~w::_cancel = 1