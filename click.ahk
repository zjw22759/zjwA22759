CoordMode, Mouse, Screen
Var := "null"
^1:: gosub Label1
Label1:
Var := "on"
MouseGetPos, begin_x, begin_y
While(Var = "on")
{
Mouseclick,right,%begin_x%,%begin_y%
}
return
^2:: gosub Label2
Label2:
Var := "off"
return
	

