.MODEL SMALL
.STACK 100H

.DATA
S DB "The Fibonacci sequente upto 8 is:$"


.CODE
    
    MOV AX, @DATA
    MOV DS, AX
    
    MOV AH, 9
    LEA DX, S
    INT 21H 


    MOV BH, 30H
    MOV BL, 31H
    MOV CX, 7 
    
    
    
    

    _LOOP:
    
    MOV AH, 2
    MOV DL, BH
    INT 21H
    ADD BH, BL
    SUB BH, 30H
    MOV DH, BH
    MOV BH, BL
    MOV BL, DH 
    
    
    
    LOOP _LOOP

    
      
MOV AH, 4CH
INT 21H