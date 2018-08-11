package com.nri.megamart.beans;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;

import javax.annotation.PreDestroy;

import org.springframework.beans.factory.annotation.Autowired;

import com.nri.megamart.props.ApplicationProperties;

public class Advertisement implements Serializable{

	/**
	 * 
	 */
	@Autowired
	private transient ApplicationProperties applicationProperties;
	private static final long serialVersionUID = 1L;
	private String add1;
	private String add1Base64;
	private String add2;
	private String add2Base64;
	private String add3;
	private String add3Base64;
	private String add4;
	private String add4Base64;
	public String getAdd1() {
		return add1;
	}
	public void setAdd1(String add1) {
		this.add1 = add1;
	}
	public String getAdd1Base64() {
		return add1Base64;
	}
	public void setAdd1Base64(String add1Base64) {
		this.add1Base64 = add1Base64;
	}
	public String getAdd2() {
		return add2;
	}
	public void setAdd2(String add2) {
		this.add2 = add2;
	}
	public String getAdd2Base64() {
		return add2Base64;
	}
	public void setAdd2Base64(String add2Base64) {
		this.add2Base64 = add2Base64;
	}
	public String getAdd3() {
		return add3;
	}
	public void setAdd3(String add3) {
		this.add3 = add3;
	}
	public String getAdd3Base64() {
		return add3Base64;
	}
	public void setAdd3Base64(String aad3Base64) {
		this.add3Base64 = aad3Base64;
	}
	public String getAdd4() {
		return add4;
	}
	public void setAdd4(String add4) {
		this.add4 = add4;
	}
	
	
	public String getAdd4Base64() {
		return add4Base64;
	}
	public void setAdd4Base64(String add4Base64) {
		this.add4Base64 = add4Base64;
	}
	@Override
	public String toString() {
		return "Advertisement [add1=" + add1 + ", add2=" + add2 + ", add3=" + add3 + ", add4=" + add4 + "]";
	}
	
	@PreDestroy
	public void save() {
		File file = new File(applicationProperties.getAdvertisementPath()+"advertisement.ser");

		try {
			if (!file.exists()) {
				file.createNewFile();
			}
			FileOutputStream fileOutputStream = new FileOutputStream(file);
			ObjectOutputStream out = new ObjectOutputStream(fileOutputStream);

			// Method for serialization of object
			out.writeObject(this);
			out.close();
			fileOutputStream.close();
			System.out.println("Object serialized successfully");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	
}

