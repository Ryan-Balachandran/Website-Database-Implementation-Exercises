<!doctype html>
<html>
     <head>
          <meta charset="utf-8"/>
          <title>Object</title>
     </head>

     <body>
          <header>
               <h1>ARRAYS</h1><br/>
          </header>

          <cfset myArray = ArrayNew(1)/> <!-- one dimensional array-->
          <cfset myArray[1] = "Hello"/>
          <cfset myArray[2] = "Goodbye"/>
          <cfset myArray[3] = {}/>
          <!--- append with myArray.append("whatever") --->
          <cfdump var=#myArray# label="myArray"><br/>

          <!--- Shorthand with [] --->
          <cfset myArray2 = ["Hello", "Goodbye", {}]/>
          <cfdump var=#myArray2# label="myArray2"/><br/>

          <cfset Book_Series = ArrayNew(1)/>
          <cfset Eragon = { 
               Book_info:{
                    "ISBN13": "978-0375826696",
                    "Title": "Eragon",
                    "Year": 2002,
                    "ISBN10": 3758226696,
                    "Author": "Christopher Paolini",
                    "Weight": "15.3 ounces",
                    "Binding": "paperback",
                    "Pages": 544,
                    "publisher": 1,
                    "Language": "English", 
                    "Genre": "young adult fiction"
               },

               Publisher:{
                    "ID": 1,
                    "Name": "Alfred A. Knopf Books",
                    "City": "NYC", 
                    "State": "NY",
                    "Country": "USA"
               },

               People:{
                    "First Name": "Christopher",
                    "Last Name": "Paolini"
               }
          }/>

          <cfset Eldest = {
               Book_info:{
                    "ISBN13": "978-0375840401",
                    "Title": "Eldest",
                    "Year": 2005,
                    "ISBN10": 375840400,
                    "Author": "Christopher Paolini",
                    "Weight": "1.24 pounds",
                    "Binding": "paperback",
                    "Pages": 720,
                    "publisher": 1,
                    "Language": "English", 
                    "Genre": "young adult fiction"
               },

               Publisher:{
                    "ID": 1,
                    "Name": "Alfred A. Knopf Books",
                    "City": "NYC", 
                    "State": "NY",
                    "Country": "USA"
               },

               People:{
                    "First Name": "Christopher",
                    "Last Name": "Paolini"
               }
          }/>

          <cfset Brisingr = {
               Book_info:{
                    "ISBN13": "978-0375826740",
                    "Title": "Brisingr",
                    "Year": 2008,
                    "ISBN10": 375826742,
                    "Author": "Christopher Paolini",
                    "Weight": "1.32 pounds",
                    "Binding": "paperback",
                    "Pages": 831,
                    "publisher": 1,
                    "Language": "English", 
                    "Genre": "young adult fiction"
               },

               Publisher:{
                    "ID": 1,
                    "Name": "Alfred A. Knopf Books",
                    "City": "NYC", 
                    "State": "NY",
                    "Country": "USA"
               },

               People:{
                    "First Name": "Christopher",
                    "Last Name": "Paolini"
               }
          }/>

          <cfset Book_Series[1] = Eragon/>
          <cfset Book_Series[2] = Eldest/>
          <cfset Book_Series[2] = Brisingr/>

          <!--- <cfset Book_Series = [ 
               Eragon, Eldest, Brisingr
          ]/> --->
          
          <cfdump var=#Book_Series# label="Book series by Christopher Paolini"/>

          <ul>
               <cfoutput>
                    <cfloop array="#Book_Series#" item="book">
                         <li>#book.Book_info.Title# by #book.Book_Info.Author#</li>
                    </cfloop>        
               </cfoutput>
          </ul>
     </body>
</html>