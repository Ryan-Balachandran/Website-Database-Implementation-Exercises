<!doctype html>
<html>
     <head>
          <meta charset="utf-8"/>
          <title>Form</title>
     </head>

     <body>
          <header>
               <h1>FORM</h1><br/>
          </header>

          <!--- <br/>
          <cfdump var=#url# label="URL"/>
          <br/> --->

          <!--- <cfoutput>
               <div class="card">
                    <div class="card-body">
                         <form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
                              <div class="mb-5">
                                   <label for="ISBN13" class="form-label">ISBN13: </label>
                                   <input type="number" class="form-control" id="ISBN13" name="ISBN13" placeholder="978-0375826696" value=""/>
                              </div>

                              <div class="mb-5">
                                   <label for="Title" class="form-label">Title: </label>
                                   <input type="text" class="form-control" id="Title" name="Title" placeholder="Title" value=""/>             
                              </div>

                              <div class="mb-5">
                                   <label for="Year" class="form-label">Year</label>
                                   <input type="number" class="form-control" id="Year" name="Year" placeholder="2002" value=""/>             
                              </div>

                              <div class="mb-5">
                                   <label for="ISBN10" class="form-label">ISBN10</label>
                                   <input type="number" class="form-control" id="ISBN10" name="ISBN10" placeholder="3758226696" value=""/>             
                              </div>

                              <div class="mb-5">
                                   <label for="Author" class="form-label">Author</label>
                                   <input type="text" class="form-control" id="Author" name="Author" placeholder="Christopher Paolini" value=""/>             
                              </div>

                              <div class="mb-5">
                                   <label for="Weight" class="form-label">Weight</label>
                                   <input type="text" class="form-control" id="Weight" name="Weight" placeholder="15.3 ounces" value=""/>             
                              </div>

                              <div class="mb-5">
                                   <label for="Binding" class="form-label">Binding</label>
                                   <input type="text" class="form-control" id="Binding" name="Binding" placeholder="paperback" value=""/>             
                              </div>

                              <div class="mb-5">
                                   <label for="Pages" class="form-label">Pages</label>
                                   <input type="number" class="form-control" id="Pages" name="Pages" placeholder="544" value=""/>             
                              </div>

                              <div class="mb-5">
                                   <label for="Publisher" class="form-label">Publisher</label>
                                   <input type="text" class="form-control" id="Publisher" name="Publisher" placeholder="Alfred A. Knopf Books" value=""/>             
                              </div>

                              <div class="mb-5">
                                   <label for="Language" class="form-label">Language</label>
                                   <input type="text" class="form-control" id="Language" name="Language" placeholder="English" value=""/>             
                              </div>

                              <div class="mb-5">
                                   <label for="Genre" class="form-label">Genre</label>
                                   <input type="text" class="form-control" id="Genre" name="Genre" placeholder="young adult fiction" value=""/>             
                              </div>

                              <button class="btn btn-primary">Submit</button>
                         </form>
                    </div>
               </div>
          </cfoutput>  --->

          <cfoutput>
               <form action = "#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method = "post">
                    <div>
                         <label for = "ISBN13">ISBN13: </label>
                         <input type = "text" name = "ISBN13" placeholder = "978-0375826696" value = ""/>
                    </div>

                    <div>
                         <label for = "Title">Title: </label>
                         <input type = "text" name = "Title" placeholder = "Title" value = ""/>
                    </div>

                    <div>
                         <label for = "Year">Year: </label>
                         <input type = "number" name = "Year" placeholder = "2002" value = ""/>
                    </div>

                    <div>
                         <label for = "ISBN10">ISBN10: </label>
                         <input type = "number" name = "ISBN10" placeholder = "3758226696" value = ""/>
                    </div>

                    <div>
                         <label for = "Author">Author: </label>
                         <input type = "text" name = "Author" placeholder = "Christopher Paolini" value = ""/>
                    </div>

                    <div>
                         <label for = "Weight">Weight: </label>
                         <input type = "text" name = "Weight" placeholder = "15.3 ounces" value = ""/>
                    </div>

                    <div>
                         <label for = "Binding">Binding: </label>
                         <input type = "text" name = "Binding" placeholder = "paperback" value = ""/>
                    </div>

                    <div>
                         <label for = "Pages">Pages: </label>
                         <input type = "number" name = "Pages" placeholder = "544" value = ""/>
                    </div>

                    <div>
                         <label for = "Publisher">Publisher: </label>
                         <input type = "text" name = "Publisher" placeholder = "Alfred A. Knopf Books" value = ""/>
                    </div>

                    <div>
                         <label for = "Language">Language: </label>
                         <input type = "text" name = "Language" placeholder = "English" value = ""/>
                    </div>

                    <div>
                         <label for = "Genre">Genre: </label>
                         <input type = "text" name = "Genre" placeholder = "young adult fiction" value = ""/>
                    </div><br/>

                    <!--- <input type = "submit" value = "Submit"/> --->
                    <button class = "btn btn-primary">Submit</button>
               </form><br/>
          </cfoutput>

          <cfdump var = "#form#" label = "The Form Data"/>
     </body>
</html>