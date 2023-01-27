
# Airline Reservation System Java

This is a desktop application made for a flight admin, where admin is the person who handles all of the flight companies operation.

The app various functionalities include:
- Customer Creation
- Customer Search
- Customer Data Updation
- Flight Creation
- Flight Search
- Ticket Booking
- User Creation

The app will only be accessible to authorized users, ans this will be facilitated by a login screen that will require username and password.


## Concepts Used: 
- ### Java Swing
    Several swing components were used in the project, like JFrame, JPanel, JOptionPane, etc.
- ### Java AWT
    AWT concepts used inclued all of the ActionListener functions. These basically get called automatically whenever a particular swing element is clicked on, and whatever we code inside will decide what happens if the user clicks on a particular button or a menue item and so on.
- ### MySQL
    This was the choosen Database used to keep all the records. Very basic commands were used, which you can find in Database folder from the project repository. I have created 5 tables in total for Customer, Flights, Tickets, BookedTickets and Users.
- ### JDBC Driver
    A JDBC driver (Java Database Connectivity Driver) is a small piece of software that allows JDBC to connect to diiffernt databases. Essentially, a JDBC driver makes it possible to do three things: 
    (i) Establish a connection with a data source,
    (ii) Send queries and update statements to the data source &    (iii) Process the results.
    

## Demo



![airline reservation system](https://github.com/kamlesh-cyber/Airline-Reservation-System-java/raw/main/Screenshots/airlinegif.gif)


## How to run this project?

```
1. Download zip file
2. Extract zip file
3. Import project in Netbeans ide
```
    
## For server

```
1. Download xampp.
2. Create database with name airlinedb
3. Import airlinedb.sql file which is present in Database folder all set.
```