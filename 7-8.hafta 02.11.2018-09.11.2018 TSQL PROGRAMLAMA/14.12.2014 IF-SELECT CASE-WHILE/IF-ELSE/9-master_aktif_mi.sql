if db_name() = 'master' 
	 Begin
	    Print 'We are in the Master Database'
	    Print ''
	    Print 'So be careful what you execute'
	 End

-- begin end olmasayd� mant�k hatas� olurdu
if db_name() = 'master' 
	 --Begin
	    Print 'We are in the Master Database'
	    Print ''
	    Print 'So be careful what you execute'
	 --End