package tech.aistar.action;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Administrator on 2019/1/21 0021.
 */
@WebServlet(urlPatterns = "/index/list")
public class IndexAction extends HttpServlet{
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //获取后台的数据...

        //放入到作用域中...

        req.getRequestDispatcher("/jsp/index.jsp").forward(req,resp);
    }
}
