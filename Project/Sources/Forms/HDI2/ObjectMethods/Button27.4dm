var $selection; $section : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

$selection:=WP Selection range:C1340(WParea)
$section:=WP Get section:C1581($selection)

WP SET ATTRIBUTES:C1342($section; wk column count:K81:199; 2; wk column rule style:K81:250; wk solid:K81:115; wk column rule color:K81:251; "red"; wk column rule width:K81:252; "1pt")


