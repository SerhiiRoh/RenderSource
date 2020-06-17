package rendersource.servlets;

import rendersource.dao.CommonDao;
import rendersource.dao.CommonDaoJdbc;
import rendersource.dao.DBException;
import rendersource.model.User;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

public class CreateUserServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String login = req.getParameter("login");
        String password = req.getParameter("password");
        String name = req.getParameter("name");
        String lastname = req.getParameter("lastname");
        String email = req.getParameter("email");
        CommonDao commonDao = new CommonDaoJdbc();

        try {
            commonDao.addUser(login, password, name, lastname, email);
        } catch (SQLException e) {
            e.printStackTrace();
            throw new DBException("Creating of user in data base is failed", e);
        }

        resp.sendRedirect(String.format("%s%s", req.getContextPath(), "/afterCreate"));
    }
}
