package com.learming.usebean;

import java.util.List;

public class Employee extends Person {

	private String cname;
	private String design;
	private String salary;

	public Employee(String id, String name, String cname, String design,
			String salary, List<Address> address) {
		super(id, name, address);
		this.cname = cname;
		this.design = design;
		this.salary = salary;

	}

	public String getCname() {
		return cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public String getDesign() {
		return design;
	}

	public void setDesign(String design) {
		this.design = design;
	}

	public String getSalary() {
		return salary;
	}

	public void setSalary(String salary) {
		this.salary = salary;
	}

}
