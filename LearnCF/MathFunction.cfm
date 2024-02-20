<!doctype html>
<html>
     <head>
          <meta charset="utf-8"/>
          <title>Function</title>
     </head>

     <body>
          <header>
               <h1>FUNCTION</h1><br/>
          </header>

          <cfoutput>10 + 3 = #addNumbers(10, 3)#</cfoutput><br/>
          <cfoutput>100 + 223 = #addNumbers(100, 223)#</cfoutput><br/>
          <cfoutput>93 + 53 = #addNumbers(93, 53)#</cfoutput><br/>
          <cfoutput>1343 + 42 = #addNumbers(1343, 42)#</cfoutput><br/>
          <cfoutput>13563 + 42342 = #addNumbers(13563, 42342)#</cfoutput>

          <form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
               <br/>

               <div>
                    <label for="number1">number 1: </label>
                    <input type="number" name="number1" placeholder="4" value=""/>
                    <cfparam name="Form.number1" default="0">
               </div>
               
               <div>
                    <label for="number2">number 2: </label>
                    <input type="number" name="number2" placeholder="9" value=""/>   
                    <cfparam name="Form.number2" default="0">
               </div>


               <!--- <input type="submit" value="save"/> --->
               <button class="btn btn-primary">Submit</button>
          </form><br/>

          <cfoutput>#form.number1# + #form.number2# = #addNumbers(form.number1, form.number2)#</cfoutput>


          <cffunction name="addNumbers" access="private" returntype="numeric">
               <cfargument name="firstnum" type="numeric">
               <cfargument name="secondnum" type="numeric">
               <cfreturn #firstnum# + #secondnum#>
               <!--- <cfreturn #firstnum+secondnum#> --->
          </cffunction>

          <!--- <cfoutput>#addNumbers(10, 5)#</cfoutput> --->

          <!--- <cfset myNumber = addNumbers(5,8)> --->
     </body>
</html>