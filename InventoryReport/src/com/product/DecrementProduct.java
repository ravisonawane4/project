package com.product;

import java.sql.*;

public class DecrementProduct {
	private int id;
	private int count;
	

	public DecrementProduct(int id, int count) {
		super();
		this.id = id;
		this.count = count;
		
		try {
				Class.forName("oracle.jdbc.driver.OracleDriver");
				Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "root");
				Statement stmt = con.createStatement();
				int result = stmt.executeUpdate("update product_table set  product_count =  product_count - " + this.count + "where product_id ="+this.id);
				System.out.println(result);
				con.close();
			} catch (Exception e) {
				System.out.println(e);
			}
	}

}
