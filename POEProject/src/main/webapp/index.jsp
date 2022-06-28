<html>
<body>
<%!
   long n, result;
   String str;

   long fact(long n) {
      if(n==0)        
         return 1;   
      else
         return n*fact(n-1);
   }
%>
<%  
    n=4;
    result = fact(n);
%>
<b>Factorial value: </b> <%= result %>
</body>
</html>
