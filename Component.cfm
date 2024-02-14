<!doctype html>
<html>
     <head>
          <meta charset="utf-8"/>
          <title>Component</title>
     </head>

     <body>
          <br/>
          <form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
               <br/>

               <label for="number1">number 1: </label>
               <input type="number" name="number1" placeholder="4" value=""/><br/>

               <label for="number2">number 2: </label>
               <input type="number" name="number2" placeholder="9" value=""/><br/>

               <label for="number3">number 3: </label>
               <input type="number" name="number3" placeholder="9" value=""/><br/>

               <input type="submit" value="save"/>
          </form><br/>

          <!--- <cfset form.number1 = 0>
          <cfset form.number2 = 0>
          <cfset form.number3 = 0>

          <cfset num1 = form.number1>
          <cfset num2 = form.number2>
          <cfset num3 = form.number3> --->

          <cfset myComponent = createObject("myComponent")/>

          <p>
               The product of three numbers is:
               <cfoutput>
                    #myComponent.multiplyThreeNumbers(form.number1, form.number2, form.number3)#           
               </cfoutput>
          </p>
     </body>
</html>