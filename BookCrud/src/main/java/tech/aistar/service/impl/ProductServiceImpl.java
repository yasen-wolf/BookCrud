package tech.aistar.service.impl;

import tech.aistar.dao.ProductDao;
import tech.aistar.dao.impl.ProductDaoImpl;
import tech.aistar.entity.Product;
import tech.aistar.service.IProductService;

public class ProductServiceImpl implements IProductService {

    ProductDao productDao = new ProductDaoImpl();
    @Override
    public void save(Product product) {
        productDao.save(product);
    }

    @Override
    public Product findByProductId(Integer id) {
        Product product = productDao.findByProductId(id);
        return product;
    }
}
