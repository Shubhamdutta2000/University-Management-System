package university.management.system;

import java.sql.*;

public class conn {
	Connection c;
	Statement s;

	public conn() {
		try {

			/*
			 * Class.forName("com.mysql.jdbc.Driver");
			 * 
			 * Connection con=(Connection)
			 * DriverManager.getConnection("jdbc:mysql://localhost:3306/bankdb","root","");
			 * 
			 * PreparedStatement st=(PreparedStatement) con.
			 * prepareStatement("INSERT INTO account(accountno,name,gender,dob,idno,address,phone, pass,balance ) values(?,?,?,?,?,?,?,?,?)"
			 * ); st.setString(1, accountno); st.setString(2, name); st.setString(3,
			 * gender);
			 * 
			 */

			Class.forName("com.mysql.jdbc.Driver");
			c = DriverManager.getConnection("jdbc:mysql://localhost:3306/ums", "root", "");
			s = c.createStatement();

		} catch (Exception e) {
			System.out.println(e);
		}
	}
}
