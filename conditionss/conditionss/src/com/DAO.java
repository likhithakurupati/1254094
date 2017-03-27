package com;

import java.sql.Connection;
import java.sql.PreparedStatement;

import java.sql.SQLException;

public class DAO {
	

	
	public int enterRegistration(Beans bean) throws ClassNotFoundException,SQLException
	{
		
		
		Connection con=null;
		PreparedStatement ps=null;
		Util util=new Util();
		int x=0;
		try{
			System.out.println("x"+x);
			con=util.getConnection();
			ps=con.prepareStatement("insert into  registration values(?,?,?,?,?,?,?,?)");
			ps.setString(1, bean.getFName());
			ps.setString(2, bean.getLName());
			ps.setString(3, bean.getDoB());
			ps.setString(4, bean.getGender());
			ps.setString(5, bean.getMail());
			ps.setString(6, bean.getPhoneNumber());
			ps.setString(7, bean.getUserName());
			ps.setString(8, bean.getPassWord());
			x =ps.executeUpdate();
			
			System.out.println(x);
			
		}
		
			catch (Exception e) {
				System.out.println(e);
		}
		finally{
		if(con!=null)
		{
			util.closeConnection(con);
		}
			
			
		}
		
		return x;
		
	}
	

		
}
	
