package tech.aistar.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

/**
 * 用户实体类
 */

@Entity
@Table(name = "tbl_user")
public class User implements Serializable {
    private Integer id;

    private String username;

    private String password;

    private int status;

    public User(String username, String Password, int status)
    {
        this.username = username;
        this.password = password;
        this.status = status;
    }

    public User() {
    }

    @Id
    @GeneratedValue
    public Integer getId() {return id;}

    public void setId(Integer id){this.id = id;}

    public String getUsername(){return username;}

    public void setUsername(String username){this.username = username;}

    public String getPassword(){return password;}

    public void setPassword(String password){this.password = password;}

    public int getStatus(){return status;}

    public void setStatus(int status){this.status = status;}

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder("User{");
        sb.append("id=").append(id);
        sb.append(", username='").append(username).append('\'');
        sb.append(", password='").append(password).append('\'');
        sb.append(", status=").append(status);
        sb.append('}');
        return sb.toString();
    }
}
