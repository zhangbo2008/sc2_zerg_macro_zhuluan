
global delt1:=0.7
global Netdelay:=1300        ; 不写global, 函数穿透不进去

global  sousuo="www.baidu.com"




 


#HotkeyInterval 100  ; 这是默认值 (毫秒).






;这种全局定义要写在所有代码的前面才能让所有代码起作用.
#IfWinNotActive  ahk_group game
SetCapsLockState , AlwaysOff
SetNumlockState, AlwaysOn
GroupAdd, DisableBracketAuto , PyCharm   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , 牛客网   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , IDEA   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , GoLand   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Android Studio   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Xshell   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Evaluate   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , SunAwtFrame   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , rider   ;注意这种语句要放最前面才起作用
;GroupAdd, DisableBracketAuto , wpf   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , 微信开发者工具   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , CLion    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , clion64    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , vscode    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Visual Studio Code    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto ,SunAwtFrame;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , clion    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , .cpp    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , .c    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , VNC    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , bash      ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , cmd      ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Postman      ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Microsoft Visual Studio      ;注意这种语句要放最前面才起作用
;GroupAdd, DisableBracketAuto , @      ;注意这种语句要放最前面才起作用


GroupAdd, docker , Xshell    ;注意这种语句要放最前面才起作用
GroupAdd, docker , cmd    ;注意这种语句要放最前面才起作用
GroupAdd, docker , bash    ;注意这种语句要放最前面才起作用


GroupAdd, CopyEnable , Xshell    ;注意这种语句要放最前面才起作用
;GroupAdd, CopyEnable , VNC    ;注意这种语句要放最前面才起作用
GroupAdd, CopyEnable , cmd    ;注意这种语句要放最前面才起作用
GroupAdd, CopyEnable , bash      ;注意这种语句要放最前面才起作用
;GroupAdd, CopyEnable , Chrome      ;注意这种语句要放最前面才起作用
;GroupAdd, CopyEnable , PyCharm      ;注意这种语句要放最前面才起作用
GroupAdd, game , ahk_exe SC2_x64.exe      ;注意这种语句要放最前面才起作用
GroupAdd, game , Warcraft      ;注意这种语句要放最前面才起作用
GroupAdd, game , Dota 2      ;注意这种语句要放最前面才起作用
;GroupAdd, game , SC2_x64      ;注意这种语句要放最前面才起作用

SetTitleMatchMode, 2

SetTitleMatchMode, slow

#IfWinNotActive  ahk_group game

CapsLock & r::send return{space}

#IfWinNotActive  ahk_group game
CapsLock & 7::send ^{Backspace}
CapsLock & 8::send ^{del}



; 对于c语言做支持 补充->符号



CapsLock & 4::send ->














/*神族快捷键





;中的选中空闲农民设置为空格.
#IFWinActive ahk_exe SC2_x64.exe 

F4::F4

#IFWinActive ahk_exe SC2_x64.exe       


$Space::



Send, ^{space}



return 







#IFWinActive ahk_exe SC2_x64.exe  
Capslock::

Send, w
return 




*/































/*===================人族快捷键都放这里.





;写人族暴兵,配合keyrate软件,光速输入.



;鼠标侧键暴兵按起来最方便,用来爆mm ,上面是光头,下面是枪兵.
#IFWinActive ahk_exe SC2_x64.exe


XButton1::   ;鼠标辅助下面那个按钮
SendInput, 3adadaddaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
Send, {1}
return 

#IFWinActive ahk_exe SC2_x64.exe


XButton2::  ;鼠标辅助上面那个
SendInput, 3aadddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
Send, {1}
return 




F5:: ;爆坦克mm维京   打人族用这个



SendInput, {3}
SendInput, {tab 2}
SendInput, ddvvv
SendInput, {tab 2}
SendInput, sss
SendInput, {tab 2}
SendInput, adadadaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa



Send, {1}



return 


;F6 4个地雷mm不对. 打虫族用这个.
#IFWinActive ahk_exe SC2_x64.exe    


F6::
SendInput, {3}
SendInput, {tab 2}
SendInput, dd
SendInput, {tab 2}
SendInput, dddd
SendInput, {tab 2}
SendInput, adadadaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa



Send, {1}



return 






F7:: ;爆mm维京解放   打神族用这个.



SendInput, {3}
SendInput, {tab 2}
SendInput, ddvvvfff
SendInput, {tab 2}

SendInput, {tab 2}
SendInput, adaddaadadadadadadadadadadadadaddaaaadaadadadadadddaaddddddddddd



Send, {1}



return 






;中的选中空闲农民设置为空格.
#IFWinActive ahk_exe SC2_x64.exe       


$Space::



Send, ^{space}



return 

;这个按键可以一键反切,可以直接选中mm部队中的地雷. 输入 1 cap d 即可瞬间地雷全埋
Capslock::

Send, +{Tab}
return 




















*/



/*==================虫族快捷键都放这里.
;=============虫族快捷键放这里.===开始.
*/
;这个快捷键是把所有的基地和科技建筑都编入4.这样我们方便按4查看所有科技的升级情况.
#IFWinActive ahk_exe SC2_x64.exe




Capslock::
MouseClick, left,,,2,0   ;最后一个参数0表示用最快速度.
Send, +{4}
return 






;注卵的.
#IFWinActive ahk_exe SC2_x64.exe


XButton2::


Send, {backspace}

MouseClickDrag, left,  A_ScreenWidth/2-300, A_ScreenHeight/2 -300, A_ScreenWidth/2+300,  A_ScreenHeight/2 +300 ,0

Send, {v}

MouseClick, left,  A_ScreenWidth/2  , A_ScreenHeight/2 -10,1,0  ;居中点一下
Send, 11
return 





#IFWinActive ahk_exe SC2_x64.exe


XButton1::


Send, {backspace}

MouseClickDrag, left,  A_ScreenWidth/2-300, A_ScreenHeight/2 -300, A_ScreenWidth/2+300,  A_ScreenHeight/2 +300 ,0

Send, {v}

MouseClick, left,  A_ScreenWidth/2  , A_ScreenHeight/2 -10,1,0  ;居中点一下
Send, 11
return 







#IFWinActive ahk_exe SC2_x64.exe


F5::


Send, {backspace}

MouseClickDrag, left,  A_ScreenWidth/2-300, A_ScreenHeight/2 -300, A_ScreenWidth/2+300,  A_ScreenHeight/2 +300 ,0

Send, {v}

MouseClick, left,  A_ScreenWidth/2  , A_ScreenHeight/2 -10,1,0  ;居中点一下
Send, 11
return 



;中的选中空闲农民设置为空格.游戏快捷键设置.
#IFWinActive ahk_exe SC2_x64.exe       


$Space::
 


Send, ^{space}



return 







































