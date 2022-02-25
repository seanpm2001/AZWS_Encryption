; PureBasic language
; Script goes below here

; Take this section out and write your own decrypter here:
; Section Start

;Create Window:
OpenWindow(0, #PB_Ignore, #PB_Ignore, 800, 600, "Simple Text Editor", #PB_Window_SystemMenu | #PB_Window_MinimizeGadget | #PB_Window_MaximizeGadget | #PB_Window_SizeGadget)

;Add 2 menus:
CreateMenu(0, WindowID(0))
MenuItem(1, "&OK")
MenuItem(2, "&Cancel")

;Add Editor:
EditorGadget(0, 0, 0, 0, 0)
SetGadgetFont(0, LoadFont(0, "Courier New", 10))

;Process window messages until closed:
Repeat
    Select WaitWindowEvent()
    Case #PB_Event_Menu
        Select EventMenu()
        Case 1: MessageRequester("OK clicked directly or with '&' mnemonic.", GetGadgetText(0))
        Case 2: Break
        EndSelect
    Case #PB_Event_SizeWindow: ResizeGadget(0, 0, 0, WindowWidth(0, #PB_Window_InnerCoordinate), WindowHeight(0, #PB_Window_InnerCoordinate))
    Case #PB_Event_CloseWindow: Break
    EndSelect
ForEver
; Section End

; Script goes above here
; Current line count (including blank lines and compiler line): 36
; V1 - 2022 Thursday February 24th at 5:59 pm
