//%attributes = {"invisible":true,"preemptive":"incapable"}
#DECLARE($params : Object)

If (Count parameters:C259=0)
	
	CALL WORKER:C1389(1; Current method name:C684; {})
	
Else 
	
	var $window : Integer
	$window:=Open form window:C675("MAIN")
	var $form : Object
	$form:={}
	DIALOG:C40("MAIN"; $form; *)
	
End if 