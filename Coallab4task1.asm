.model small
.stack 100h
.data
.code
main Proc

     mov ah,01
     int 21h      
     mov bx,ax

     mov dl,43   
     mov ah,02
     int 21h

     mov ah,01
     int 21h       
     mov cx,ax

     mov dl,61    
     mov ah,02
     int 21h

     add bx,cx     
     sub bx,30h     
     mov dx,bx

     mov ah,02
     int 21h

mov ah,4ch
int 21h
main endp
end main
