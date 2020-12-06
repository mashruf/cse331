.MODEL SMALL
.STACK 100H
.DATA

    A1 DB "ROHON"
    A2 DB 5 DUP(?)
    
.CODE

    MOV AX, @DATA
    MOV DS, AX 
    
    
    LEA SI, A2
    
    MOV AL, A1[0]
    MOV [SI], AL
    
    INC SI
    MOV AL, A1[1]
    MOV [SI], AL
    
    INC SI
    MOV AL, A1[2]
    MOV [SI], AL
    
    INC SI
    MOV AL, A1[3]
    MOV [SI], AL
    
    INC SI
    MOV AL, A1[4]
    MOV [SI], AL  
    

         
        
        
 MOV AH, 4CH
 INT 21H