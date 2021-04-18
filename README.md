Boulder Nature Guides:

The Boulder Nature Guides Website functions as a travel planner for users in Boulder. It contains hiking trails, and  parks 
in an easy to navigate interactive map. Users can filter what they see, and save their favorite spots to easily revisit them. 
Users can also log in to make a profile and connect with other hikers and park goers.

The basic layout of the website (GUI) will be written in HTML and CSS. 
The backend handling of data processing and the like will be handled by JavaScript programs. It will be on node.js and will interact with a database.


Repo structure:

Code folder contains all code used in the site

Other folders contain miscellaneous administrative work such as TA notes and spreadsheets with map information

Within the code folder:

controllers contains the "auth controller" file with middleware used for the login system

routes contains pages.js, which has all get and post requests for normal functionality, and auth.js, which contains get and post requests used for login and registration authorization

styles contains all css and images used in the website

views contains all ejs files for displaying each webpage

app.js is the main javascript file for the backend

.env contains data used accross multiple files such as database information and authentication token settings


How to host this site locally:
-Download the code and MapInfo folders from the repo

-Download nodejs

-Run "npm install bcryptjs connect-flash cookie-parser dotenv ejs express express-session jsonwebtoken mysql nodemon passport passport-local pg pg-promise" from terminal (in the code folder)

-Download XAMPP (for hosting the database) from the following link: https://www.apachefriends.org/download.html

-Open the XAMPP control panel and click start next to apache and mysql

-go to http://localhost/phpmyadmin/ and create a database (if you name it anything other than "database", update the .env file in code folder)

-click the sql tab at the top, copy paste the code from "parks.sql" in the MapInfo folder, and hit "go"

-do the same for trailHeads.sql

-run "npm start" in your termianl (again, in the code folder)

-go to http://localhost:5000/ and you should see the fully functioning website

Here is our attempt at hosting this site on Heroku, it is NOT working at this point:
https://github.com/mjk7817/Boulder-Nature-Guides



https://boulder-nature-guides.herokuapp.com/index

The challenges we ran into were getting the map to display and having the routing appropriately work. We are also having issues with getting the login page & registration page to work on Heroku. We have a long way to go before this site is fully functional on Heroku.  These are challenges we are hoping to address after this class so that people can have access to our work permentantly rather than trying to run the site locally 


