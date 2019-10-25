

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import org.bson.Document;

import com.mongodb.BasicDBList;
import com.mongodb.BasicDBObject;
import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoClients;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoCursor;
import com.mongodb.client.MongoDatabase;
import com.mongodb.client.model.Filters;
import com.mongodb.client.model.Updates;

import process.ConnectionManager;

/**
 * Servlet implementation class formData
 */
@WebServlet("/formData")
public class formData extends HttpServlet {
	private static final long serialVersionUID = 1L;
	List<Choice> c;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public formData() {
        super();
        // TODO Auto-generated constructor stub
       
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		MongoClient connection = ConnectionManager.getMongo();

		MongoDatabase db = ConnectionManager.getDb("Ads");
		MongoCollection<Document> collection = db.getCollection("AdvertismentDetail");
		c= new ArrayList<Choice>();
		
		String pTitle = request.getParameter("pTitle");
		String city = request.getParameter("city");
		String pCode = request.getParameter("pCod");
		String Description = request.getParameter("Descript");
		String email= request.getParameter("Ema");
		String privacyOpt= request.getParameter("exampleRadios");
		String pNum=request.getParameter("phoneNum");
		int Id= Integer.parseInt(request.getSession().getAttribute("id").toString());
		String choice=request.getSession().getAttribute("choice").toString();
		
		Choice add= new Choice(pTitle, city, pCode, Description, email, privacyOpt, pNum, Id, choice);
		
		
		Document d = new Document("id", Id).append("choice",choice).append("Posting Title",pTitle).append("City", city).append("postal Code", pCode).append("Description", Description).append("Email", email).append("privacy option", privacyOpt).append("Phone Number", pNum);
		collection.insertOne(d);	
		
	
		request.setAttribute("data",c);
		RequestDispatcher rd1 = request.getRequestDispatcher("index3.jsp");
		rd1.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
