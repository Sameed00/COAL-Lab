INCLUDE Irvine32.inc ; Sameed Imran 24K-1036
.data
	
.code
main PROC	

	mov eax, 30000h
	add eax, 60000h
	sub eax, 10000h
	call WriteInt

exit
main ENDP
END main
