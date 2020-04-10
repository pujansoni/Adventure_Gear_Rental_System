package com.kayak.beans;

public class Location {
	private String province;
	private String city;
	private String pincode;
	
	public Location() {
		// TODO Auto-generated constructor stub
	}
	
	public Location(String province, String city, String pincode) {
		this.province = province;
		this.city = city;
		this.pincode = pincode;
	}
	
	public String getProvince() {
		return province;
	}
	
	public void setProvince(String province) {
		this.province = province;
	}
	
	public String getCity() {
		return city;
	}
	
	public void setCity(String city) {
		this.city = city;
	}
	
	public String getPincode() {
		return pincode;
	}
	
	public void setPincode(String pincode) {
		this.pincode = pincode;
	}
}
