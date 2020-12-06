.MODEL SMALL
.STACK 100H

 
.DATA
S DB "Enter two digits: $"
    
.CODE

    MOV AX, @DATA
    MOV DS, AX
    
    MOV AH, 9
    LEA DX, S
    INT 21H    

    
    MOV AH, 1
    INT 21H
    MOV BL, AL
    
    
   
    INT 21H
    MOV BH, AL
    
    
    Add BL, BH
    SUB BL, 30H
    
    MOV AH, 2
    MOV DL, 20H
    INT 21H
    
    MOV AH, 2
    MOV DL, BL
    INT 21H
    
MOV AH, 4CH
INT 21H