*sysfrom_game
;;	[locksnapshot]
*start
	[rclick enabled=false]
	[history enabled=false]
	[waitrclickup]
	[panel name=frview class=FRViewPanel]
	[sysjump from="frview" to="game" back]

*back
	[call target=*close]
	[sysjump from="frview" to="game" back]

*return
	[sysrestore]
;;	[freesnapshot]
	[return]

*close
	[rclick enabled=false]
	[panel name=frview action=closeAction nose]
	[donepanel]
	[sysupdate]
	[return]
