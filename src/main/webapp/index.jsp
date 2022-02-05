<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculator</title>
</head>
<body>
<h1 style="text_align=center">Calculator</h1>
      <form action="firstHomePage" method="get">
<label>first number:</label>
<input type="text" name="n1" />
<br />
<label>Second number : </label>
<input type="text" name="n2" />
<br />
 <div>
<label>
<input type="radio" name="r1" value="add" />addition
<br />
</label>
<label>
<input type="radio" name="r2" value="sub" />subtraction 
<br />
</label>
</div>
<input type="submit" value="submit" />
</form>
</body>
</html>
Calculator cal = new Calculator(first, second);
		String output = String.format("\n*** Your Results ***\n\nFirst: %d\nSecond: %d\n\nSum : %d\nDifference : %d\nProduct : %d\n\n", cal.first, cal.second, cal.addFucn(first, second), cal.subFucn(first, second), cal.mulFucn(first, second));
	    System.out.println(output);
	System.out.println("Ashwini");	
