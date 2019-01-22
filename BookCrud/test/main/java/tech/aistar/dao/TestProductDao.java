package tech.aistar.dao;

import org.junit.Test;
import tech.aistar.dao.impl.ProductDaoImpl;
import tech.aistar.entity.Product;

public class TestProductDao {
    private ProductDao productDao = new ProductDaoImpl();

    @Test
    public void testSave(){
        Product p1 = new Product(1, "摄像机", 4900);
        Product p2 = new Product(2, "智能手机", 2333);
        Product p3 = new Product(3, "镜头", 550);

        productDao.save(p1);
        productDao.save(p2);
        productDao.save(p3);

    }
    @Test
    public void testFindByProductId(){
        System.out.println(productDao.findByProductId(2));
    }
}
