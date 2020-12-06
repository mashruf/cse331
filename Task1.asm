.MODEL SMALL
.STACK 100H
.CODE
    
    MOV AH, 1
    INT 21H
    MOV BL, AL
    
    MOV AH, 2
    MOV DL, 20H
    INT 21H
    
    MOV AH, 2
    MOV DL, BL
    INT 21H
    
    
    MOV AH, 4CH
    INT 21H