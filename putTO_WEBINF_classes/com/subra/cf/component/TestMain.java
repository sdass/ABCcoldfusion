package com.subra.cf.component;

public class TestMain {

	public static void main(String[] args){
		System.out.println("In TestMain");
		PersonFirst p0 = new PersonFirst();
		PersonFirst p1 = new PersonFirst("subra", "dass", 45, "2 Abc Ave, Fair Filed, USA");
		System.out.println("fullname=" + p1.fullName());
		
		System.out.println(p1.toString());
	}
	
}
