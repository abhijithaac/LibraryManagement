package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class BookIssue_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/nav.html");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        ");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>TODO supply a title</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css\">\n");
      out.write("  <link href=\"https://fonts.googleapis.com/css?family=Montserrat\" rel=\"stylesheet\">\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js\"></script>\n");
      out.write("  <style>\n");
      out.write("\n");
      out.write("  \n");
      out.write("  p {font-size: 16px;}\n");
      out.write("  .margin {margin-bottom: 45px;}\n");
      out.write("  .bg-1 { \n");
      out.write("    background-color: #1abc9c; /* Green */\n");
      out.write("    color: #ffffff;\n");
      out.write("  }\n");
      out.write("  .bg-2 { \n");
      out.write("    background-color: #474e5d; /* Dark Blue */\n");
      out.write("    color: #ffffff;\n");
      out.write("  }\n");
      out.write("  .bg-3 { \n");
      out.write("    background-color: #ffffff; /* White */\n");
      out.write("    color: #555555;\n");
      out.write("  }\n");
      out.write("  .bg-4 { \n");
      out.write("    background-color: #2f2f2f; /* Black Gray */\n");
      out.write("    color: #fff;\n");
      out.write("  }\n");
      out.write("  .container-fluid {\n");
      out.write("    padding-top: 70px;\n");
      out.write("    padding-bottom: 70px;\n");
      out.write("  }\n");
      out.write("  .navbar {\n");
      out.write("    padding-top: 15px;\n");
      out.write("    padding-bottom: 15px;\n");
      out.write("    border: 0;\n");
      out.write("    border-radius: 0;\n");
      out.write("    margin-bottom: 0;\n");
      out.write("    font-size: 12px;\n");
      out.write("    letter-spacing: 5px;\n");
      out.write("  }\n");
      out.write("  .navbar-nav  li a:hover {\n");
      out.write("    color: #1abc9c !important;\n");
      out.write("  }\n");
      out.write("  </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav class=\"navbar navbar-default\">\n");
      out.write("  <div class=\"container\">\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("      <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#myNavbar\">\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>                        \n");
      out.write("      </button>\n");
      out.write("      <a class=\"navbar-brand\" href=\"#\">Library Management System</a>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"myNavbar\">\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><a href=\"home.jsp\">Home</a></li>\n");
      out.write("        <li><a href=\"search.jsp\">Book</a></li>\n");
      out.write("        <li><a href=\"index.jsp\">LogOut</a></li>\n");
      out.write("        \n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <form action=\"process/lend.jsp\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <br>\n");
      out.write("          <div><h2>Book Issuing</h2></div>\n");
      out.write("          <br>\n");
      out.write("          \n");
      out.write("            <table class=\"table \">\n");
      out.write("                \n");
      out.write("    <tbody>\n");
      out.write("      <tr>\n");
      out.write("        <td>Member id</td>\n");
      out.write("        <td><input type=\"text\" class=\"form-control\" name=\"idno\" required=\"Required\"></td>\n");
      out.write("        \n");
      out.write("      </tr>\n");
      out.write("      <tr>\n");
      out.write("        <td>Book Code</td>\n");
      out.write("        <td><input type=\"text\" class=\"form-control\" name=\"bookcode\" required=\"Required\"></td>\n");
      out.write("        \n");
      out.write("      </tr>\n");
      out.write("      <tr>\n");
      out.write("        <td>Date of Issue</td>\n");
      out.write("        <td><input type=\"text\" class=\"form-control\" name=\"dateofissue\"></td>\n");
      out.write("       \n");
      out.write("      </tr>\n");
      out.write("      \n");
      out.write("      <tr>\n");
      out.write("        <td></td>\n");
      out.write("        <td><button type=\"submit\" class=\"btn btn-default\" style=\"background-color:dodgerblue;color: white;width: 200px\">Issue</button></td>\n");
      out.write("       \n");
      out.write("      </tr>\n");
      out.write("      \n");
      out.write("    </tbody>\n");
      out.write("  </table>\n");
      out.write("</div>\n");
      out.write("            \n");
      out.write("           \n");
      out.write("            \n");
      out.write("            \n");
      out.write("                    \n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
