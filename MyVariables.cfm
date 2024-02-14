<!doctype html>
<html>
     <head>
          <meta charset="utf-8"/>
          <title>Variables</title>
     </head>

     <body>
          <br/> 
          <cfset todayDate = now()/>
          <cfset randomNum = randRange(1, 1000)/>
          
          <cfoutput>
               #todayDate# <br>
               #isValid("date", todayDate)# <br/>
               Random number: #randomNum#

               <hr/>
               
               <cfset totalBookCost = 0/>
               <cfset totalBookCost = 34.98 + 85.00/>

               <p>Total cost of Eragon books and Game Of Thrones book Series: $34.98 + $85.00 =
                    #numberFormat(totalBookCost, "$")#
               </p>
          </cfoutput>
     </body>
</html>