package tech.aistar.entity;

/**
 * Created by Administrator on 2019/1/21 0021.
 */
public class User {
    private Integer id;

    private String usename;

    private String password;

    public User(){
        //实例出现了.
        System.out.println("User的空参构造被调用了...");
    }

    public User(Integer id, String usename, String password) {
        this.id = id;
        this.usename = usename;
        this.password = password;
    }

}
