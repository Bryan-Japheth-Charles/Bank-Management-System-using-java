package bank.management.system;

import java.sql.*;

public class Con001 {
    Connection connection;
    Statement statement;
    public Con001(){
        try{
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/banksys001","root","sub2ctwbjc");
            statement = connection.createStatement();
        }catch (Exception e){
            e.printStackTrace();
        }
    }
}
