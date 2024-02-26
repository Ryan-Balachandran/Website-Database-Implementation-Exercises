<!doctype html>
<html>
     <head>
          <meta charset="utf-8"/>
          <title>Component</title>
     </head>

     <body>
          <header>
               <h1>COMPONENT</h1><br/>
          </header>

          <form id = "multThree" action = "#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method = "post">
               <div>
                    <label for = "number1">number 1: </label>
                    <input type = "number" id = "num1" name = "number1" placeholder = "73" value = ""/>
                    <cfparam name = "Form.number1" default = "0">
               </div>

               <div>
                    <label for = "number1">number 2: </label>
                    <input type = "number" id = "num2" name = "number2" placeholder = "6" value = ""/>
                    <cfparam name = "Form.number2" default = "0">
               </div>

               <div>
                    <label for = "number1">number 3: </label>
                    <input type = "number" id = "num3" name = "number3" placeholder = "43" value = ""/>
                    <cfparam name = "Form.number3" default = "0">
               </div>

               <!--- <input type = "submit" value = "save"/> --->
               <button class = "btn btn-primary">Submit</button>
          </form><br/>

          <cfset myComponent = createObject("myComponent")/>

          <p>
               The product of three numbers is:               
               <cfoutput>
                    #form.number1# * #form.number2# * #form.number3# = #myComponent.multiplyThreeNumbers(form.number1, form.number2, form.number3)#
               </cfoutput>
          </p>
     </body>
</html>