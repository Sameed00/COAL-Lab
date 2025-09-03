INCLUDE Irvine32.inc ; Sameed Imran 24K-1036
.data
	num1 BYTE 20
	num2 BYTE 10

.code
main PROC

	move eax,num1
	mov ebx, num2
	add eax,ebx

exit
main ENDP
END main
