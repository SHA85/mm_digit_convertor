' ---  Microsoft Access VBA  ---

' Convert myanmar unicode digit to ASCII digit

Public Function en_number(str As String) As String
    str = Replace(str, ChrW(4160), "0")
    str = Replace(str, ChrW(4161), "1")
    str = Replace(str, ChrW(4162), "2")
    str = Replace(str, ChrW(4163), "3")
    str = Replace(str, ChrW(4164), "4")
    str = Replace(str, ChrW(4165), "5")
    str = Replace(str, ChrW(4166), "6")
    str = Replace(str, ChrW(4167), "7")
    str = Replace(str, ChrW(4168), "8")
    str = Replace(str, ChrW(4169), "9")
    en_number = str
End Function



' Convert ASCII digit to myanmar unicode digit

Public Function mm_number(str As String) As String
    str = Replace(str, "0", ChrW(4160))
    str = Replace(str, "1", ChrW(4161))
    str = Replace(str, "2", ChrW(4162))
    str = Replace(str, "3", ChrW(4163))
    str = Replace(str, "4", ChrW(4164))
    str = Replace(str, "5", ChrW(4165))
    str = Replace(str, "6", ChrW(4166))
    str = Replace(str, "7", ChrW(4167))
    str = Replace(str, "8", ChrW(4168))
    str = Replace(str, "9", ChrW(4169))
    mm_number = str
End Function


' --- Example ---

' Convert myanmar unicode digit to ASCII digit
txtEnNumber.Value = en_number(txtInput.Value)

' Convert ASCII digit to myanmar unicode digit
txtMyNumber.Value = mm_number(txtInput.Value)


' --- To search char code of unicode character ---
' AscW("?") 
