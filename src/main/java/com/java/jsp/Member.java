package com.java.jsp;

public class Member {
	
	// 아이디 비밀번호 이름 나이의 프로퍼티(필드)를 만들고 
	// 시본생성자와 프로퍼티에 대한 getter / setter 메소드 만들기 
	
	private String id;
	private String pw;
	private String name;
	private int age;
	
	public Member() {}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
	
	
	
	

}
