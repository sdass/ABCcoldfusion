package com.subra.cf.component;

public class PersonFirst {
	
	private String fname;
	private String lname;
	private int age;
	private String addres;
	
	
	
	public PersonFirst() {
		super();
		// TODO Auto-generated constructor stub
		System.out.println("PersonFirst no argument constructor ...");
	}



	public PersonFirst(String fname, String lname, int age, String addres) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.age = age;
		this.addres = addres;
		
		System.out.println("PersonFirst arg constructor ...");
	}
	
	
	
	public String getFname() {
		return fname;
	}

	public String fullName() {
		return this.fname  + " " + this.lname;
		
	}


	public void setFname(String fname) {
		this.fname = fname;
	}



	public String getLname() {
		return lname;
	}



	public void setLname(String lname) {
		this.lname = lname;
	}



	public int getAge() {
		return age;
	}



	public void setAge(int age) {
		this.age = age;
	}



	public String getAddres() {
		return addres;
	}



	public void setAddres(String addres) {
		this.addres = addres;
	}



	@Override
	public String toString() {
		return "PersonFirst [fname=" + fname + ", lname=" + lname + ", age=" + age + ", addres=" + addres + "]";
	}
	
	
	

}
