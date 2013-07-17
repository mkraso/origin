<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Login Successfull</h3>
import java.util.Scanner;


public class AbsoluteValue {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int x;
		System.out.println(podaj liczbę);
		Scanner doYouHear = new Scanner(System.in);
		x = doYouHear.nextInt();
		
		if(x<0)
		{
			System.out.println(-x);
		}
		else
		{
			System.out.println(x);
		}
		
	}

}
</body>
</html>