/***
 * Acts as the main controller for our practice query1.cfm page
 * 
 * @author Ryan Balachandran
 * @date 2/14/2024
**/
component {
     /**
      * Returns all the books in our database
     **/
     function allBooks(){
          try {
               var qs = new query(datasource = "RyanBalachandran");
               qs.setSql("Select * from Book_Information order by Title");
               return qs.execute().getResult();
          } catch (any err) {
               writeDump(err);
          }
     }
}