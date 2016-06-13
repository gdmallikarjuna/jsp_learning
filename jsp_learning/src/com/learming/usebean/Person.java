package com.learming.usebean;

import java.util.List;

public class Person {
	private String Id;
	private String name;
	private List<Address> address;
	
	public Person(String id, String name, List<Address> address){
		this.Id = id;
		this.name = name;
		this.address.addAll(address);
	}
	
	public List<Address> getAddress() {
		return address;
	}

	public void setAddress(List<Address> address) {
		this.address = address;
	}

	public String getId() {
		return Id;
	}
	public void setId(String id) {
		Id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	

}
