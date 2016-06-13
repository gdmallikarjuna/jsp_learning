package com.test;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.BodyContent;
import javax.servlet.jsp.tagext.BodyTagSupport;

public class TagHandlerBodyTag extends BodyTagSupport
{
	protected BodyContent bodyContent;
	
	public int doStartTag()
	{
	 return EVAL_BODY_BUFFERED;	
	}
	public int doEndTag()
	{
		try
		  {
			 bodyContent = getBodyContent();
			 String str = bodyContent.getString();
			 JspWriter out = bodyContent.getEnclosingWriter();
			 if(str != null)
			 {
				 out.println("<br>"+str.toLowerCase());				 				 
			 }
		  } catch(Exception e)
		  {
			 System.out.println(e);
		  }
	 return EVAL_PAGE;
    }		
}