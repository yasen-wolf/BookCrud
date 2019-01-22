package tech.aistar.dao.impl;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import tech.aistar.dao.IUserDao;
import tech.aistar.entity.User;
import tech.aistar.util.HibernateTemplates;
import tech.aistar.util.ISessionCallBack;

public class UserDaoImpl implements IUserDao {

    @Override
    public void save(User user) {
        HibernateTemplates.execute(new ISessionCallBack() {
            @Override
            public Object executeCrud(Session session) throws HibernateException {
                session.save(user);
                return null;
            }
        });
    }

    @Override
    public User findByUserName(String username) {
        return (User) HibernateTemplates.execute(new ISessionCallBack() {
            @Override
            public Object executeCrud(Session session) throws HibernateException {

//                select * from tbl user where username = 'tom';
                //String hql = "from User where uesrname = ?"; //?是一个占位符
                //创建Query接口对象
                //Query query = session.createQuery(hql);
                //发送参数
                //query.setPArameter(0,username)
                String hql = "from User where username =:uname";
                Query query = session.createQuery(hql);
                query.setParameter("uname", username);

                return query.uniqueResult();
            }
        });
    }
}
