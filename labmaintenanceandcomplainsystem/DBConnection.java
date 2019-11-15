package labmaintenanceandcomplainsystem;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
//create a function to connect with mysql database
    public static Connection getConnection() {
        Connection con = null;
         try {
            Class.forName("com.mysql.jdbc.Driver");
            //step-1: get a connection to the db
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/user", "root", "");
         }catch(Exception e) {
            System.out.println("error" + e);
         }
        return con;

    }
}
