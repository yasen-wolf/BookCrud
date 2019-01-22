package tech.aistar.dao;

import tech.aistar.entity.Product;

public interface ProductDao{
    /**
     * 保存一个用户
     * @param product
     */
    void save(Product product);

    /**
     * 根据用户名进行精确匹配
     * @param id 是唯一的
     * @return 单个user对象
     */
    Product findByProductId(Integer id);
}
