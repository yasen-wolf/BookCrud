package tech.aistar.entity;

/**
 *   反射...
 */
public class TestUser {
    public static void main(String[] args) {
        try {
            Class<?> c = Class.forName("tech.aistar.entity.User");

            User u = (User) c.newInstance();

        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (InstantiationException e) {
            e.printStackTrace();
        }
    }
}
