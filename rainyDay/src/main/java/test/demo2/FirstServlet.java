package test.demo2;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.WriteAbortedException;
import java.util.Calendar;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class FistServlet
 */
@WebServlet("/First")
public class FirstServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FirstServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub 기본전송방식
		response.setContentType("text/html");
		response.setCharacterEncoding("UTF-8");
		PrintWriter out= response.getWriter();
		
		Calendar c= Calendar.getInstance();
		int hour= c.get(Calendar.HOUR);
		int minute=c.get(Calendar.MINUTE);
		int second=c.get(Calendar.SECOND);
		out.write(hour+"시"+minute+"분"+second+"초");
	
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
