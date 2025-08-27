#Requires AutoHotkey v2.0
;tag 改变滑条数据
; ChangeSlider(settingName, CtrlObj) {
;     global g_numeric_settings, toleranceDisplayEditControl
;     ; 将滑动条的整数值除以100，以获得1.00到2.00之间的浮点数
;     local actualValue := CtrlObj.Value / 100.0
;     g_numeric_settings[settingName] := actualValue
;     ; 使用 Format 函数将浮点数格式化为小数点后两位
;     local formattedValue := Format("{:.2f}", actualValue)
;     toleranceDisplayEditControl.Value := formattedValue
; }
