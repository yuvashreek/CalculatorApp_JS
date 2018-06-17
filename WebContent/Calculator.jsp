
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My calculator</title>
<script>
function displaynum(num)
{ 	
calculator.textbox.value=num;
}
</script>
</head>
<body>
<center>
<form name="Calculator">

		<input name="display"  style="text-align:right; width: 255px; height: 60px">
		<br>
		<input type="button" value=7 onClick="document.Calculator.display.value+='7'" style="width: 60px; height: 50px "/>
		<input type="button" value=8 onClick="document.Calculator.display.value+='8'" style="width: 60px; height: 50px "/>
		<input type="button" value=9 onClick="document.Calculator.display.value+='9'" style="width: 60px; height: 50px "/>
		<input type="button" name="btn+" value=+ onClick="btnplus()" style="width: 60px; height: 50px ">
		<br>
		<input type="button" value=6 onClick="document.Calculator.display.value +='6'" style="width: 60px; height: 50px "/>
		<input type="button" value=5 onClick="document.Calculator.display.value +='5'" style="width: 60px; height: 50px "/>
		<input type="button" value=4 onClick="document.Calculator.display.value +='4'" style="width: 60px; height: 50px "/>
		<input type="button" name="btn-" value=- onClick="btnsub()" style="width: 60px; height: 50px ">
		<br>
		<input type="button" value=1 onClick="document.Calculator.display.value +='1'" style="width: 60px; height: 50px "/>
		<input type="button" value=2 onClick="document.Calculator.display.value +='2'" style="width: 60px; height: 50px "/>
		<input type="button" value=3 onClick="document.Calculator.display.value +='3'" style="width: 60px; height: 50px "/>
		<input type="button" name="btn*" value=* onClick="btnmul()" style="width: 60px; height: 50px ">
		<br>
		<input type="button" value=0 onClick="document.Calculator.display.value +='0'" style="width: 60px; height: 50px "/>
		<input type="button" name="btn/" value="/" onClick="btndiv()" style="width: 60px; height: 50px ">
		<input type="button" name="btn/" value="%" onClick="btnmod()" style="width: 60px; height: 50px ">
		<input type="button" value="=" onClick="document.Calculator.display.value = eval(document.Calculator.display.value)" style="width: 60px; height: 50px ">
		<br>
	</form>
<script type="text/javascript">
function btnplus(){
document.Calculator.display.value +="+";
}
function btnsub(){
document.Calculator.display.value +="-";
}
function btnmul(){
document.Calculator.display.value +="*";
}
function btndiv(){
document.Calculator.display.value +="/";
}
function btnmod(){
document.Calculator.display.value +="%";
}

</script>
</center>
</body>

</html>