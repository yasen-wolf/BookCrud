package tech.aistar.dao.impl;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import tech.aistar.dao.ProductDao;
import tech.aistar.entity.Product;
import tech.aistar.util.HibernateTemplates;
import tech.aistar.util.ISessionCallBack;

public class ProductDaoImpl implements ProductDao {
    @Override
    public void save(Product product) {
        HibernateTemplates.execute(new ISessionCallBack() {
            @Override
            public Object executeCrud(Session session) throws HibernateException {
                session.save(product);
                return null;
            }
        });
    }

    @Override
    public Product findByProductId(Integer id) {
        return (Product) HibernateTemplates.execute(new ISessionCallBack() {
            @Override
            public Object executeCrud(Session session) throws HibernateException {
                String hql = "from Product where id = :id";
                Query query = session.createQuery(hql);
                query.setParameter("id", id);

                return query.uniqueResult();
            }
        });
    }
}
