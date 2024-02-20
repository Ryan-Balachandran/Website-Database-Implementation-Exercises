<!doctype html>
<html>
     <head>
          <meta charset="utf-8"/>
          <title>Object</title><br/>
     </head>

     <body>
          <header>
               <h1>OBJECTS</h1><br/>
          </header>

          <cfset myCrayon = {
               "Color": "steel-blue",
               "Shape": "round",
               "Hardness": 7,
               "Length": 2,
               "Owner": "Ryan Balachandran"
          }/>

          <cfdump var=#myCrayon# label="Crayon"/><br/>
          
          <!--- Dot notation vs Associative notation --->
          <cfoutput>
               <p>
                    My Crayon is #myCrayon.Color#. I use it to color paper but it is #myCrayon.shape# so it rolls off the table. <br/>  
                    My Crayon is #myCrayon["Color"]#. I use it to color paper but it is #myCrayon["shape"]# so it rolls off the table. <br/>  
               </p>
          </cfoutput><br/>

          <cfset myMovie = StructNew()/>
          <cfset myMovie.cast = {}/>
          <cfset mymovie.cast.Tim = "Brat Pitt"/>
               
          <cfset myMovie.sets = {}/>
          <cfset myMovie.sets.lowell = {}/>
          <cfset myMovie.sets.lowell.address = "1 University Avenue"/>
          <cfdump var=#myMovie# label="myMovies"/><br/> <!-- label is optional -->
          
          <cfset myBook = StructNew()/>
          <cfset myBook.Book_info = {}/>
          <cfset myBook.Book_info.ISBN13 = "9780375826696"/>
          <cfset myBook.Book_info.title = "Eragon"/>
          <cfset myBook.Book_info.Year = 2002/>
          <cfset myBook.Book_info.ISBN10 = 3758226696/>
          <cfset myBook.Book_info.Author = "Christopher Paolini"/>
          <cfset myBook.Book_info.weight = "15.3 ounces"/>
          <cfset myBook.Book_info.binding = "paperback"/>
          <cfset myBook.Book_info.pages = 544/>
          <cfset myBook.Book_info.publisher = 1/>
          <cfset myBook.Book_info.language = "english"/>
          <cfset myBook.Book_info.genre = "young adult fiction"/>
          

          <!--- Shorthand --->
          <cfset myBook = {
               Book_info:{
                    "ISBN13": "9780375826696",
                    "Title": "Eragon",
                    "Year": 2002,
                    "ISBN10": 3758226696,
                    "Author": "Christopher Paolini",
                    "Weight": "15.3 ounces",
                    "Binding": "paperback",
                    "Pages": 544,
                    "publisher": 1,
                    "Language": "english", 
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

          <cfdump var=#myBook# label="myBook"/>
     </body>
</html>