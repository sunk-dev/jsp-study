package test.demo2;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServelt
 */
@WebServlet(name = "loginPro", urlPatterns = { "/loginPro" })
public class LoginServelt extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServelt() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		request.setCharacterEncoding("UTF-8");
//		response.setContentType("text/html");
//		response.setCharacterEncoding("UTF-8");
//		PrintWriter out=response.getWriter();
//		String id=request.getParameter("id");
//		String pw=request.getParameter("passwd");
//		String name=request.getParameter("name");
//		out.print("이름:"+name+"<br>"+"아이디: "+id+"<br>"+"비밀번호: "+pw);
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html");
		response.setCharacterEncoding("UTF-8");
		PrintWriter out=response.getWriter();
		String id=request.getParameter("id");
		String pw=request.getParameter("passwd");
		String name=request.getParameter("name");
		out.print("이름:"+name+"<br>"+"아이디: "+id+"<br>"+"비밀번호: "+pw);
	}

}
