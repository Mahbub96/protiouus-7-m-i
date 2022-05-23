; Proteus Code, 7SD WITH LOOP
CODE SEGMENT
     MOV AX, 080H       
     OUT 006H, AX  
     
     MOV AX,000FFH 
     OUT 000H,AX
     OUT 002H,AX
     OUT 004H,AX
     
 
X:   
     ;
     ; FOR DISPLAYING 1,2,3
     ;
     
     MOV AX, 0FEF9H  ;0 1111 1110 
     OUT 0F0H,AX  ; 1110  

     ; wait a moment 
     MOV CX,0FFFFH
     L1:LOOP L1
     
     MOV AX,0FEA4H
     OUT 0F2H,AX
     
     ; wait a moment 
     MOV CX,0FFFFH
     L2:LOOP L2  
     
   
     
     MOV AX,0FEB0H
     OUT 0F4H,AX  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L3:LOOP L3  
        
        
     ;
     ; FOR DISPLAYING 4,5,6
     ; 
     
     
     MOV AX, 0FD99H ; 0 1111 1101
     OUT 0F0H,AX  ; 1101  

     ; wait a moment 
     MOV CX,0FFFFH
     L4:LOOP L4
     
     MOV AX,0FD92H
     OUT 0F2H,AX
     
     ; wait a moment 
     MOV CX,0FFFFH
     L5:LOOP L5  
     
     MOV AX,0FD82H
     OUT 0F4H,AX  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L6:LOOP L6                     
 
     ;
     ; FOR DISPLAYING 7,8,9
     ;                       
        
     MOV AX, 0FBF8H  
     OUT 0F0H,AX  

     ; wait a moment 
     MOV CX,0FFFFH
     L7:LOOP L7
     
     MOV AX,0FB80H
     OUT 0F2H,AX
     
     ; wait a moment 
     MOV CX,0FFFFH
     L8:LOOP L8  
     
     MOV AX,0FB90H
     OUT 0F4H,AX  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L9:LOOP L9 
     
     ;
     ; FOR DISPLAYING 10,11,12
     ;   
     
     MOV AX, 0F788H  
     OUT 0F0H,AX    

     ; wait a moment 
     MOV CX,0FFFFH
     L10:LOOP L10
     
     MOV AX,0F780H
     OUT 0F2H,AX
     
     ; wait a moment 
     MOV CX,0FFFFH
     L11:LOOP L11  
     
   
     
     MOV AX,0F7C6H ;0 1111 0111 
     OUT 0F4H,AX  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L12:LOOP L12 
     
     
     
     ;
     ; FOR DISPLAYING 13,14,15
     ;   
     
     MOV AX, 0EFC0H  ;  1110 1111
     OUT 0F0H,AX    

     ; wait a moment 
     MOV CX,0FFFFH
     L13:LOOP L13
     
     MOV AX,0EF86H
     OUT 0F2H,AX
     
     ; wait a moment 
     MOV CX,0FFFFH
     L14:LOOP L14  
     
     MOV AX,0EF8EH ;0 1111 0111 
     OUT 0F4H,AX  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L15:LOOP L15
     
     
     ;
     ; FOR DISPLAYING 16,17,18
     ;   
     
     MOV AX, 0DFF9H  ;0 1101 1111  
     OUT 0F0H,AX  ; 1110  

     ; wait a moment 
     MOV CX,0DFFFH
     L16:LOOP L16
     
     MOV AX,0DFA4H
     OUT 0F2H,AX
     
     ; wait a moment 
     MOV CX,0FFFFH
     L17:LOOP L17
     
   
     
     MOV AX,0DFB0H
     OUT 0F4H,AX  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L18:LOOP L18   
     
     ;
     ; FOR DISPLAYING 19,20,21
     ; 
     
     
     MOV AX, 0BF99H ; 0 1011 1111 1101
     OUT 0F0H,AX  ; 1101  

     ; wait a moment 
     MOV CX,0FFFFH
     L19:LOOP L19
     
     MOV AX,0BF92H
     OUT 0F2H,AX
     
     ; wait a moment 
     MOV CX,0FFFFH
     L20:LOOP L20  
     
     MOV AX,0BF82H
     OUT 0F4H,AX  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L21:LOOP L21    
     
     
     
     ;
     ; FOR DISPLAYING 22,23,24
     ;                       
        
     MOV AX, 07FF8H  ; 0111
     OUT 0F0H,AX  

     ; wait a moment 
     MOV CX,0FFFFH
     L22:LOOP L22
     
     MOV AX,07F80H
     OUT 0F2H,AX
     
     ; wait a moment 
     MOV CX,0FFFFH
     L23:LOOP L23  
     
     MOV AX,07F90H
     OUT 0F4H,AX  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L24:LOOP L24   
      
      
     ;turn off all display for a while 
     
     MOV AX,000FFH 
     OUT 000H,AX
     OUT 002H,AX
     OUT 004H,AX  
     
     ; wait a moment 
     MOV CX,0FFFFH
     L25:LOOP L25       
JMP X    


CODE ENDS
END