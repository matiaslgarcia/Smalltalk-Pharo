|i sum|
Transcript clear.
sum:=0.
[ sum < 100 ] whileTrue:[
	i:= (UIManager default request: 'ingrese otro numero')asNumber. 
	sum:= (sum + i).].
Transcript show: sum; cr
