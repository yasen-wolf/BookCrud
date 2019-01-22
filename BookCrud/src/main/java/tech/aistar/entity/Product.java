package tech.aistar.entity;

import com.sun.xml.internal.bind.annotation.OverrideAnnotationOf;
import org.omg.CORBA.PRIVATE_MEMBER;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

@Entity
@Table(name = "tbl_product")
public class Product implements Serializable {
    /**
     * 商品编号
     */
    private Integer id;
    /**
     * 商品名称
     *
     */
    private String proname;
    /**
     * 商品价格
     */
    private Integer price;


    public Product(Integer id, String proname, Integer price){
        this.id = id;
        this.price = price;
        this.proname = proname;
    }
    public  Product(){}

    @Id
    @GeneratedValue
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getProname() {
        return proname;
    }

    public void setProname(String proname) {
        this.proname = proname;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }
    @Override
    public String toString(){
        final StringBuilder sb = new StringBuilder("Product");
        sb.append("id=").append(id);
        sb.append(" proname=").append(proname);
        sb.append(" price").append(price);
        sb.append("}");
        return sb.toString();


//
//        final StringBuilder sb = new StringBuilder("User{");
//        sb.append("id=").append(id);
//        sb.append(", username='").append(username).append('\'');
//        sb.append(", password='").append(password).append('\'');
//        sb.append(", status=").append(status);
//        sb.append('}');
//        return sb.toString();
    }
}
