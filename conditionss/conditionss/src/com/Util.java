package com;



import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Util {

	final static String url="jdbc:oracle:thin:@inchnilpdb03.India.TCS.com:1521:JavaDB03";
	final static String user_name="E1215834";
	final static String password="E1215834";
	static Connection con=null;
	
	public Connection getConnection() throws SQLException, ClassNotFoundException {
		Class.forName("oracle.jdbc.OracleDriver");
		con=DriverManager.getConnection(url, user_name, password);
		return con;
	}
	
	public void closeConnection(Connection con) {
		try{
			if(con!=null)
				con.close();
		}
		catch (Exception e) {
				System.out.println(e);
		}
	}
	
	
	public void closePreparedStatement(PreparedStatement ps) {
		try{
			if(ps!=null)
				ps.close();
		}
		catch (Exception e) {
				System.out.println(e);
		}
	}
	
	public void closeResultSet(ResultSet rs) {
		try{
			if(rs!=null)
				rs.close();
		}
		catch (Exception e) {
				System.out.println(e);
		}
	}
}
