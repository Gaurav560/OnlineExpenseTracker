package com.entity;

public class User {

	// private variables
	private int id;
	private String name;
	private String email;
	private String number;
	private String password;

	// default constructor
	public User() {
		super();

	}

	// PARAMETRIZED constructor
	public User(String name, String email, String number, String password) {
		super();

		this.name = name;
		this.email = email;
		this.number = number;
		this.password = password;
	}

	// getters and setters
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", email=" + email + ", number=" + number + ", password="
				+ password + "]";
	}

	
	
	
}
