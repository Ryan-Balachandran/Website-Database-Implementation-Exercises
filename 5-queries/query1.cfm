<!doctype html>
<html lang="en">
     <head>
          <meta charset="utf-8"/>
          <title>Title</title>
     </head>

     <body> 
          <cfset pageController = createObject("query1")/>
          <cfset allBooks = "#pageController.allBooks()#"/>
          <cfdump var = "#allBooks#"/>

          <cfoutput>
               <ul>
                    <cfloop query = "allbooks">
                         <li>#Title# is #Pages# pages long</li>
                    </cfloop>
               </ul>

               Allbooks has #allbooks.recordcount# books in it and the columns are #allbooks.columnlist#
          </cfoutput>
     </body>
</html>