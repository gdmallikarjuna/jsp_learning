package com.learming.usebean;

import java.util.List;

public class Student extends Person {
	private String collegeName;
	private String courseName;
	
	public Student(String rollNum, String name, String collegeName, String couseName, List<Address> address){
		super(rollNum, name, address);
		this.collegeName = collegeName;
		this.courseName = couseName;
	}

	public String getCollegeName() {
		return collegeName;
	}

	public void setCollegeName(String collegeName) {
		this.collegeName = collegeName;
	}

	public String getCourseName() {
		return courseName;
	}

	public void setCourseName(String courseName) {
		this.courseName = courseName;
	}

}
