<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%!int anInt=3;
	boolean aBool=true;
	Integer anIntObj=new Integer(3);
	Float aFloatObj=new Float(8.6);
	String str="some string";
	StringBuffer sBuff=new StringBuffer();
	char getChar(){
		return 'A';
	}
	 %>
	 <%=500 %>
	 <%=anInt*3.5/100-500 %>
	 <%=aBool %>
	 <%=false %>
	 <%=!false %>
	 <%=getChar() %>
	 <%=Math.random() %>
	 <%=aFloatObj %>
	 <br>
	 <%=aFloatObj.floatValue() %>
	 <%=aFloatObj.toString() %>
	 <%=aBool %>
	 <br>
	 <%int i=20; %>
	 <%sBuff.setLength(12); %>
</body>
</html>