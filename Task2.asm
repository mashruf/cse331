.MODEL SMALL
.STACK 100H
.DATA

    S DB "rohon$"
    
.CODE

    MOV AX, @DATA
    MOV DS, AX 
    
    
    LEA SI, S
    MOV AH, 2
    
    MOV AL, [SI]
    SUB AL, 20H
    MOV DL, AL
    INT 21H
    
    
    
    INC SI
    MOV AL, [SI]
    SUB AL, 20H
    MOV DL, AL
    INT 21H 
    
    INC SI
    MOV AL, [SI]
    SUB AL, 20H
    MOV DL, AL
    INT 21H
    
    INC SI
    MOV AL, [SI]
    SUB AL, 20H
    MOV DL, AL
    INT 21H
    
    INC SI
    MOV AL, [SI]
    SUB AL, 20H
    MOV DL, AL
    INT 21H
    
      
MOV AH, 4CH
INT 21H
    