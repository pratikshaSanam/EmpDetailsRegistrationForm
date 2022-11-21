package net.javaguides.registration.model;

public class Employee {
	
	public static Employee employee;
	private int Empid;
	private String Empname;
	private int  YearofExp ;
	private  String Designation;
	public int getEmpid() {
		return Empid;
	}
	public void setEmpid(int empid) {
		Empid = empid;
	}
	public String getEmpname() {
		return Empname;
	}
	public void setEmpname(String empname) {
		Empname = empname;
	}
	public int getYearofExp() {
		return YearofExp ;
	}
	public void setYearofExp(int yearofExp) {
		this.YearofExp  = yearofExp;
	}
	public String getDesignation() {
		return Designation;
	}
	public void setDesignation(String designation) {
		this.Designation = designation;
	}
	
	

}
