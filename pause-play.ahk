#NoEnv
#SingleInstance Force
SetTitleMatchMode 2
SetTitleMatchMode, slow
DetectHiddenWindows on
answer = 0
Media_Play_Pause::
WinActivate Cisco IP Communicator
if (answer = 0){
Send {F2}
answer = 1
}else{
Send {F3}
answer = 0
}
return
