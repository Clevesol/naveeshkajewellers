package main.java;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by ult-hant on 12/29/15.
 */

@WebServlet(name = "Servlet")
public class Servlet extends HttpServlet {

    public void process(HttpServletRequest request,HttpServletResponse response){

        PrintWriter write = null;

        try{
            write = response.getWriter();
            write.write("So i hope this will be done");
            write.flush();
        }catch(Exception ex){

        }finally {
            write.close();
        }

    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            this.process(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            this.process(request,response);
    }
}
