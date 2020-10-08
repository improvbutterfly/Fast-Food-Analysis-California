Sub replaceCAData()
    'we are trying to replace values for Califonia only, simplifying the "Question" column
    'that concerns the percentage of people that are obesity and overweight
    
    'get the last row for the "question" column
    lastRow = Cells(Rows.Count, 8).End(xlUp).Row
    
    'iterate through the entire column
    For Start = 2 To lastRow
        
        'get the current State and question
        Dim currentState As String
        currentState = Cells(Start, 3).Value
        Dim currentQuestion As String
        currentQuestion = Cells(Start, 8).Value
        
        'initialize substrings to be used for comparison
        Dim substring1 As String
        substring1 = "obesity"
        Dim substring2 As String
        substring2 = "overweight"
        
        'only modify values that concern CA
        If currentState = "CA" Then
            
            'if the question contains substring1
            If InStr(currentQuestion, substring1) <> 0 Then
                'replace
                Cells(Start, 8).Value = substring1
            End If
            
            'if the question contains substring2
            If InStr(currentQuestion, substring2) <> 0 Then
                'replace
                Cells(Start, 8).Value = substring2
            End If
            
        End If
        
             
     Next Start
     
    
End Sub
