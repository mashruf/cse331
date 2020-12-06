.MODEL SMALL
.STACK 100H
.CODE
    
    MOV AH, 1
    INT 21H
    MOV BL, AL
    
    MOV AH, 1
    INT 21H
    MOV Bh, AL
    
    MOV AH, 2
    MOV DL, BH
    INT 21H
    
    MOV AH, 2
    MOV DL, BL
    INT 21H
    
    MOV AH, 2
    MOV DL, 0AH
    INT 21H 
    
    MOV AH, 2
    MOV DL, 0DH
    INT 21H
    
    MOV AH, 1
    INT 21H
    MOV BL, AL
    
    MOV AH, 1
    INT 21H
    MOV Bh, AL
    
    MOV AH, 1
    INT 21H
    MOV CL, AL
    
    MOV AH, 2
    MOV DL, 20H
    INT 21H
    
    MOV AH, 2
    MOV DL, CL
    INT 21H
    
    MOV AH, 2
    MOV DL, BH
    INT 21H
    
    MOV AH, 2
    MOV DL, BL
    INT 21H
    
    MOV AH, 4CH
    INT 21H