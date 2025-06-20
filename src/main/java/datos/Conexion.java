package datos;

import java.sql.Connection;
import java.sql.SQLException;
import javax.sql.DataSource;
import org.apache.commons.dbcp2.BasicDataSource;

public class Conexion {
    private static final String JDBC_URL = "tu_url";
    private static final String JDBC_USER = "tu_user";
    private static final String JDBC_PASSWORD = "tu_pass";
    private static BasicDataSource dataSource;
    
    public static DataSource getDataSource(){
        if(dataSource == null){
            dataSource = new BasicDataSource();
            dataSource.setDriverClassName("com.mysql.cj.jdbc.Driver");
            dataSource.setUrl(JDBC_URL);
            dataSource.setUsername(JDBC_USER);
            dataSource.setPassword(JDBC_PASSWORD);
            dataSource.setInitialSize(10);
            dataSource.setMaxTotal(100);
        }
        return dataSource;
    } 
    
    public static Connection getConnection() throws SQLException{
        return getDataSource().getConnection();
    }
}
