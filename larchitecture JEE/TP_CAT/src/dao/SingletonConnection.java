package dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class SingletonConnection {
	private static Connection connection;
	
	public static Connection getMyConnexion() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection=DriverManager.getConnection 			
					("jdbc:mysql://localhost:3306/DB_CATAL?useSSL=false&useLegacyDatetimeCode=false&serverTimezone=Africa/Casablanca","root","");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return connection;
				
	}
	

}
;