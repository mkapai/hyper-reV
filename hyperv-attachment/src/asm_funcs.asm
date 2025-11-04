.CODE
	cli_func PROC
		cli
		ret
	cli_func ENDP
	sti_func PROC
		sti
		ret
	sti_func ENDP
	clgi_func PROC
		clgi
		ret
	clgi_func ENDP
	stgi_func PROC
		stgi
		ret
	stgi_func ENDP
END