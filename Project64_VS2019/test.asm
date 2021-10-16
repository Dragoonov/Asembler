.386
.model flat,stdcall
option casemap :none
extrn ExitProcess@4 : PROC
.stack 4096
.code
main PROC
call ExitProcess@4
main ENDP
END main 