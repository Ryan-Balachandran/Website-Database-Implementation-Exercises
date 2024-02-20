<!doctype html>
<html>
     <head>
          <meta charset="utf-8"/>
          <title>Dates</title>
     </head>

     <body>
          <header>
               <h1>DATE</h1><br/>
          </header>
          <!--- 
               d: Day of the month as digits; no leading zero for single-digit days.
               dd: Day of the month as digits; leading zero for single-digit days.
               ddd : Day of the week as a three-letter abbreviation.
               dddd : Day of the week as its full name.

               eee/EEE: Day of the week as a three-letter abbreviation
               eeee /EEEE: Day of the week as its full name. 

               f/F: Day of a week in a month.
               m: Month as digits; no leading zero for single-digit months.
               mm: Month as digits; leading zero for single-digit months.
               mmm: Month as a three-letter abbreviation.
               mmmm: Month as its full name.

               M: Month in year .
               D: Day in year .
               k/K: Hour in a day.

               w: Week of the year as  digit .
               ww : Week of the year as digits. Leading zero for  single-digit  week.
               W: Week of the month as  digit .
               WW: Week of the month as digits. Leading zero for  single-digit  week.
               
               Y: Week year.
               YY: Week year as last two digits; leading zero for years less than 10.
               yy : Year as last two digits; leading zero for years less than 10.
               yyyy /YYYY: Year represented by four digits.
          --->

          <cfset todayDate = now()/>
          <cfoutput>
               <!--- #numberFormat(235252233, ",")# --->
               #now()# <br/>
               #dateformat(now(), "mm/dd/yy")# <br/>
               #dateformat(now(), "mm/D/yyy")# <br/>
               #dateformat(now(), "mmm dddd yyy")# <br/>
               #dateformat(now(), "dddd, mmmm d, yyyy")# <br/>
               #dateformat(now(), "gg")# <br/>
               #dateformat(now(), "z")# <br/>
               #dateformat(now(), "Z")# <br/>
               #dateformat(now(), "X")# <br/>
               #dateformat(now(), "XXX")# <br/>

               Date using variable: 
               #dateformat(todayDate, "mm/dd/yy")# 
          </cfoutput>
     </body>
</html>