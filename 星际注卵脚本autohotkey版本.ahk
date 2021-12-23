
SetTitleMatchMode, 2

SetTitleMatchMode, slow
;#IFWinActive 星际争霸


F5::


Send, {backspace}

MouseClickDrag, left,  A_ScreenWidth/2-300, A_ScreenHeight/2 -300, A_ScreenWidth/2+300,  A_ScreenHeight/2 +300 ,1

Send, {v}

MouseClick, left,  A_ScreenWidth/2  , A_ScreenHeight/2 -10,1,1  ;居中点一下

return 
