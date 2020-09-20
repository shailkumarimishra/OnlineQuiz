package com.quizportal.question;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ValidateAnswer {
public static int getMarks(HttpServletRequest request, HttpServletResponse response){
	Map<String,String> map=new HashMap<>();
	map.put("Q1","a");
	map.put("Q2","c");
	map.put("Q3","b");
	map.put("Q4","c");
	map.put("Q5","c");
	map.put("Q6","d");
	map.put("Q7","a");
	map.put("Q8","c");
	map.put("Q9","d");
	map.put("Q10","b");
	String r1 = request.getParameter("Q1");
	String r2 = request.getParameter("Q2");
	String r3 = request.getParameter("Q3");
	String r4 = request.getParameter("Q4");
	String r5 = request.getParameter("Q5");
	String r6 = request.getParameter("Q6");
	String r7 = request.getParameter("Q7");
	String r8 = request.getParameter("Q8");
	String r9 = request.getParameter("Q9");
	String r10 = request.getParameter("Q10");
	String c1 = map.get("Q1");
	String c2 = map.get("Q2");
	String c3 = map.get("Q3");
	String c4 = map.get("Q4");
	String c5 = map.get("Q5");
	String c6 = map.get("Q6");
	String c7 = map.get("Q7");
	String c8 = map.get("Q8");
	String c9 = map.get("Q9");
	String c10 = map.get("Q10");
	int count=0;
	if(c1.equals(r1)) {
		count++;
	}
	if(c2.equals(r2)) {
		count++;
	}
	if(c3.equals(r3)) {
		count++;
	}
	if(c4.equals(r4)) {
		count++;
	}
	if(c5.equals(r5)) {
		count++;
	}
	if(c6.equals(r6)) {
		count++;
	}
	if(c7.equals(r7)) {
		count++;
	}
	if(c8.equals(r8)) {
		count++;
	}
	if(c9.equals(r9)) {
		count++;
	}
	if(c10.equals(r10)) {
		count++;
	}
	return count;
}
}
