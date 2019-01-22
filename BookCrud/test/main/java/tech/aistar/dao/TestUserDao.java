package tech.aistar.dao;

import org.junit.Test;
import tech.aistar.dao.impl.UserDaoImpl;
import tech.aistar.entity.User;
import tech.aistar.service.IUserService;

public class TestUserDao {
    private IUserDao userDao = new UserDaoImpl();

    @Test
    public void testSave(){
        //模拟一些user对象
        User u1 = new User("admin", "admin", 0);

        User u2 = new User("tom", "tom", 1);
        User u3 = new User("test", "testtest", 1);
        userDao.save(u1);
        userDao.save(u2);
        userDao.save(u3);

    }
    @Test
    public void testFindByUserName(){
        System.out.println(userDao.findByUserName("admins"));

    }
}
