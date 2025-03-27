[org 0x7c00]

; Switch video mode
mov ah, 0
mov al, 2
int 0x10

; Switch to teletype mode
mov ah, 0x0e


times 510-($-$$) db 0
db 0x55, 0xaa
