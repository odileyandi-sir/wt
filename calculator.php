
	<html> 
  
<?php

if(isset($_POST["submit"]) && isset($_POST["op1"]) && isset($_POST["op2"]) && isset($_POST["operator"])){
$op1=(int)$_POST["op1"];
$op2=(int)$_POST["op2"];
$operator=$_POST["operator"];
if($operator=="+"){
echo "Addition of ".$op1." and ".$op2." is ".($op1+$op2);
}else if($operator=="-"){
echo "Subtraction of ".$op1." and ".$op2." is ".($op1-$op2);
}else if($operator=="*"){
echo "Multiplication of ".$op1." and ".$op2." is ".($op1*$op2);
}else if($operator=="/"){
if($op2!=0){
echo "Division of ".$op1." and ".$op2." is ".($op1/$op2);
}else{
echo "second number cannot be zero";
}
}else if($operator=="%"){
echo "Remainder of ".$op1." and ".$op2." is ".($op1%$op2);
}
}

?>

	<body> 
	<form method="POST" > 
	<p>Enter First Number:</p> 
	<input type="text" name="op1"/><br /> 
	<p>Enter Second Number:</p> 
	<input type="text" name="op2"/><br /> 
	<p>Enter Operator:</p> 
	<input type="text" name="operator"/><br /> 
	<input type="submit" value="Submit" name="submit" /> 
	</form> 
	
	</body> 
	</html> 
