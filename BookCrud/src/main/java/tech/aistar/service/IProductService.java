package tech.aistar.service;

import tech.aistar.entity.Product;

/**
 * create by Administrator on 2019/1/22 20.07
 */
public interface IProductService {
    /**
     * 保存一个商品
     * @param product
     */
    void save(Product product);

    /**
     * 根据用户名进行精确匹配
     * @param id 序列号是唯一的
     * @return 单个product对象
     */
    Product findByProductId(Integer id);
}
