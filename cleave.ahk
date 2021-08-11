;#InstallKeybdHook
;rebind central 4 keys
; paste -> 9( 06D F22
F22::
  Send, 9
return
+F22::
  Send, (
return
; cut -> [{ 06B F20
F20::
  Send, [
return
+F20::
Send, {{}
return
; undo -> '" 06E F23
F23::
Send, '
return

+F23::
Send, "
return
; copy ->  =+ 06C F21
F21::
Send, =
return

+F21::
Send, {+}
return
;rebind other default keys
;left spave 068 <F17>
F17::
Send, {Space}
return
; left shift f18
F18::
Send, {LShift}
return
;backtab f16
F16::
Send, +{Tab}
return
;delete f19
F19::
Send, {Delete}
return
 
;^j::
;Send, My First Script
;return
