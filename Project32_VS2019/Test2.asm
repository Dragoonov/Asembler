INCLUDE Irvine32.inc
.data
x BYTE 150
.code
main PROC
mov eax,100
add eax, x
call WriteInt
exit
main ENDP 
END main 