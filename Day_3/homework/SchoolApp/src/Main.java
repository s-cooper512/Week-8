import java.sql.*;

public class Main {
    public static void main(String[] args) {
        String url = "jdbc:postgresql://localhost:5432/postgres";
        String username = "postgres";
        String password = "st1ckman";

        try (Connection connection = DriverManager.getConnection(url, username, password)) {
            System.out.println("Connected to PostgreSQL database!");

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
