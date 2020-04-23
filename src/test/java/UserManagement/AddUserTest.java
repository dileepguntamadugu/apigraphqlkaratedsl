package UserManagement;

import com.intuit.karate.junit5.Karate;

public class AddUserTest {

    @Karate.Test
    Karate testFullPath() {
        return Karate.run("classpath:UserManagement/AddUser.feature").tags("@first");
    }
}