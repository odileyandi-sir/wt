import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author shubham
 */

@WebServlet(urlPatterns = {"/calculator"})
public class calculator extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        PrintWriter out = response.getWriter();
                String n1 = request.getParameter("txt1");
                String n2 = request.getParameter("txt2");
                              
        
                out.println("Addition Answer = "+(Integer.parseInt(n1) + Integer.parseInt(n2)));
        
        
                out.println("Substraction Answer = "+(Integer.parseInt(n1) - Integer.parseInt(n2)));
        
        
                out.println("Multiplication Answer = "+(Integer.parseInt(n1) * Integer.parseInt(n2)));
                out.println("Division Answer = "+(Integer.parseInt(n1) / Integer.parseInt(n2)));
                
        } 
        
    }

