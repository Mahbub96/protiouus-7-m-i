; Proteus Code, 7SD WITH LOOP
CODE SEGMENT
     MOV AL, 080H       
     OUT 006H, AL  
     
     MOV AL,0FFH 
     OUT 000H,AL
     OUT 002H,AL
     OUT 004H,AL
     
 
X:   
     ;
     ; FOR DISPLAYING 1,2,3
     ;
     
     ;for display 1,4
     
     MOV AL, 0F9H  
     OUT 0E0H,AL  ; 1110  

     ; wait a moment 
     MOV CX,0FFFFH
     L1:LOOP L1
     
     MOV AL,0A4H
     OUT 0E2H,AL
     
     ; wait a moment 
     MOV CX,0FFFFH
     L2:LOOP L2  
     
   
     
     MOV AL,0B0H
     OUT 0E4H,AL  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L3:LOOP L3  
        
        
     ;
     ; FOR DISPLAYING 4,5,6
     ; 
     
     
     MOV AL, 099H  
     OUT 0D0H,AL  ; 1101  

     ; wait a moment 
     MOV CX,0FFFFH
     L4:LOOP L4
     
     MOV AL,092H
     OUT 0D2H,AL
     
     ; wait a moment 
     MOV CX,0FFFFH
     L5:LOOP L5  
     
     MOV AL,082H
     OUT 0D4H,AL  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L6:LOOP L6                     
 
     ;
     ; FOR DISPLAYING 7,8,9
     ;                       
        
     MOV AL, 0F8H  
     OUT 0B0H,AL  ; 1011  

     ; wait a moment 
     MOV CX,0FFFFH
     L7:LOOP L7
     
     MOV AL,080H
     OUT 0B2H,AL
     
     ; wait a moment 
     MOV CX,0FFFFH
     L8:LOOP L8  
     
     MOV AL,090H
     OUT 0B4H,AL  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L9:LOOP L9 
     
     ;
     ; FOR DISPLAYING 10,11,12
     ;   
     
     MOV AL, 0C0H  
     OUT 070H,AL    

     ; wait a moment 
     MOV CX,0FFFFH
     L10:LOOP L10
     
     MOV AL,0F9H
     OUT 072H,AL
     
     ; wait a moment 
     MOV CX,0FFFFH
     L11:LOOP L11  
     
   
     
     MOV AL,0A4H
     OUT 074H,AL  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L12:LOOP L12  
     
             
JMP X    


CODE ENDS
END