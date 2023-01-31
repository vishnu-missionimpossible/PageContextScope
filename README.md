# PageContextScope

PageContextScope
1. In this application we have demonstrated the scope of pageContext object.
2. In the first.jsp file, we have set the attributes using pageContext, request, session, application.
3. We have forwarded the request to the second.jsp file.
4. And there we are trying to display the objects of pageContext, request, session, appliation uing pageContext objects.
5. As pageContext scope is limited to that particular jsp file i.e second.jsp. It will print null.
6. But there is an option to increase the scope of the pageContext object which follows below 

PAGE_SCOPE=1
REQUEST_SCOPE=2
SESSION_SCOPE=3
CONTEXT_SCOPE=4

7. Suppose if we want the get the request object data uisng pageContext object we can write pageContext.getAttribute("r",2). Similarly for all.
