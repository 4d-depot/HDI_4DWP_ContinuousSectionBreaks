var $selection; $section : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

$selection:=WP Selection range:C1340(WParea)
$section:=WP Get section:C1581($selection)

WP SET ATTRIBUTES:C1342($section; wk column count:K81:199; 1)


