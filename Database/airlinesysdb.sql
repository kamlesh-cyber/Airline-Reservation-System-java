create database airline;
use airline;

-- Table structure for table `customer`

create table customer(

	custID varchar(255),
    fname varchar(255),
    lname varchar(255),
    aadhar varchar(255),
    passport varchar(255),
    gender varchar(255),
    addres varchar(255),
    dob varchar(255),
    contact varchar(255)
);


-- Dumping data for table `customer`


INSERT INTO customer (`custID`, `fname`, `lname`, `aadhar`, `passport`, `gender`, `addres`, `dob`, `contact`) VALUES
('CS001', 'john', 'Alex', '34232222', '3443', 'Male', 'Uk', '1996-06-01', '9833110934');
INSERT INTO customer (`custID`, `fname`, `lname`, `aadhar`, `passport`, `gender`, `addres`, `dob`, `contact`) VALUES
('CS001', 'Sai', 'Hangall', '9748432', '4343', 'Male', 'India', '2000-11-24', '6754890934');



-- Table structure for table `flight`


create table flight(

	flightID varchar(255),
    src varchar(255),
    destination varchar(255),
    deptdate varchar(255),
    departure varchar(255),
    arrival varchar(255),
    price varchar(255)
);


-- Dumping data for table `flight`


INSERT INTO `flight` (`flightID`, `src`, `destination`, `deptdate`, `departure`, `arrival`, `price`) VALUES
('FO001', 'Mumbai', 'Delhi', '2019-06-14', '8.00AM', '1.00PM', '5000'),
('FO002', 'Delhi', 'Pune', '2020-02-15', '8.00PM', '2.00AM', '9500'),
('FO003', 'Hydrabad', 'Banglore', '2021-01-09', '10.00AM', '11.00AM', '8000'),
('FO004', 'Banglore', 'Jammu & Kashmir', '2022-11-26', '9.00AM', '6.00PM', '13000'),
('FO005', 'Hariyana', 'Lucknow', '2023-02-11', '9.00AM', '10.00AM', '13000'),
('FO006', 'Lucknow', 'Mumbai', '2023-12-08', '10.00AM', '4.00PM', '13000');




-- Table structure for table `ticket`



CREATE TABLE `ticket` (

  `flightID` varchar(255) NOT NULL,
  `custID` varchar(255) NOT NULL,
  `source` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `departure` varchar(255) NOT NULL,
  `arrival` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ;
 
 
 -- Dumping data for table `ticket`

INSERT INTO `ticket` (`flightID`,`custID`,  `source`, `destination`, `date`, `departure`, `arrival`, `price` ) VALUES
(  'FO003','CS001', 'Mumbai', 'Banglore','2019-06-15', '8.00AM', '10.00PM', '9000'),
(  'FO002','CS001','Pune', 'UP','2019-06-15', '8.00PM', '2.00AM', '7000'),
(  'FO001','CS003', 'Hydrabad', 'J&K','2019-07-01', '9.00AM', '10.00AM', '12000');



 -- Table structure for table `bookedTicket`
 
 
 CREATE TABLE `bookedTicket` (
 
  `flightID` varchar(255) NOT NULL,
  `custID` varchar(255) NOT NULL,
  `source` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `departure` varchar(255) NOT NULL,
  `arrival` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ;

 -- Dumping data for table `bookedTicket`

INSERT INTO `bookedTicket` (`flightID`,`custID`,  `source`, `destination`, `date`, `departure`, `arrival`, `price` ) VALUES
(  'FO003','CS0010', 'Mumbai', 'Banglore','2019-06-15', '8.00AM', '10.00PM', '9000'),
(  'FO002','CS0011','Pune', 'UP','2019-06-15', '8.00PM', '2.00AM', '7000'),
(  'FO001','CS0013', 'Hydrabad', 'J&K','2019-07-01', '9.00AM', '10.00AM', '12000');


-- Table structure for table `user`


create table user(

	firstname varchar(255),
    lastname varchar(255),
    username varchar(255),
    pswrd varchar(255)
);


-- Dumping data for table `user`


INSERT INTO `user` ( `firstname`, `lastname`, `username`, `pswrd`) VALUES
('john', 'peter', 'john', '123'),
('nimal', 'raja', 'raja', '123'),
('kisan', 'shankar', 'kishan', '123'),
('Ravi', 'Kumar', 'ravi', '123');

COMMIT;

