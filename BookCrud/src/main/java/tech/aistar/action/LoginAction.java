package tech.aistar.action;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by Administrator on 2019/1/21 0021.
 */
@WebServlet("/user/login")
public class LoginAction extends HttpServlet{
    /**
     * HttpServletRequest - 所有的请求的信息全部封装在这个对象.
     * @param req
     * @param resp
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        //获取参数
        String uname = req.getParameter("username");
        String pwd = req.getParameter("password");

        if("admin".equals(uname) && "admin".equals(pwd)){
            out.print("1");
        }else{
            out.print("0");
        }

        //...

        //...
    }
}
