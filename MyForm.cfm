<!doctype html>
<html>
     <head>
          <meta charset="utf-8"/>
          <title>Form</title>
     </head>

     <body>
          <br/>
          <cfdump var=#url# label="URL"/>
          <br/>

          <cfoutput>
               <form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
                    <label for="ISBN13">ISBN13: </label>
                    <input type="text" name="ISBN13" placeholder="978-0375826696" value=""/><br/>

                    <label for="Title">Title: </label>
                    <input type="text" name="Title" placeholder="Eragon" value=""/><br/>

                    <label for="Year">Year: </label>
                    <input type="text" name="Year" placeholder="2002" value=""/><br/>

                    <label for="ISBN10">ISBN10: </label>
                    <input type="text" name="ISBN10" placeholder="3758226696" value=""/><br/>

                    <label for="Author">Author: </label>
                    <input type="text" name="Author" placeholder="Christopher Paolini" value=""/><br/>

                    <label for="Weight">Weight: </label>
                    <input type="text" name="Weight" placeholder="15.3 ounces" value=""/><br/>

                    <label for="Binding">Binding: </label>
                    <input type="text" name="Binding" placeholder="paperback" value=""/><br/>

                    <label for="Pages">Pages: </label>
                    <input type="text" name="Pages" placeholder="544" value=""/><br/>

                    <label for="Publisher">Publisher: </label>
                    <input type="text" name="Publisher" placeholder="Alfred A. Knopf Books" value=""/><br/>
                    
                    <label for="Language">Language: </label>
                    <input type="text" name="Language" placeholder="English" value=""/><br/>

                    <label for="Genre">Genre: </label>
                    <input type="text" name="Genre" placeholder="young adult fiction" value=""/><br/>

                    <input type="submit" value="save"/>
               </form><br/>
          </cfoutput>

          <cfdump var="#form#" label="The Form Data"/>
     </body>
</html>