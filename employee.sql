CREATE TABLE employee (
  id INT PRIMARY KEY,
  bank_id INT NOT NULL,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE,
  phone_number VARCHAR(20),
  address VARCHAR(255),
  position VARCHAR(50),
  salary DECIMAL(10, 2),
  hire_date DATE,
  FOREIGN KEY (bank_id) REFERENCES bank(id)
);

INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(1, 1, 'Rajesh', 'Kumar', 'rajesh.kumar@bank.com', '9876512345', '101 Bank St, Mumbai', 'Branch Manager', 95000.00, '2018-01-15'),
(2, 2, 'Priya', 'Sharma', 'priya.sharma@bank.com', '9876512346', '202 Finance Rd, Delhi', 'Loan Officer', 60000.00, '2019-03-20'),
(3, 3, 'Amit', 'Singh', 'amit.singh@bank.com', '9876512347', '303 Business Ave, Bangalore', 'Teller', 35000.00, '2020-07-10'),
(4, 4, 'Sneha', 'Reddy', 'sneha.reddy@bank.com', '9876512348', '404 Commerce Ln, Chennai', 'Customer Service Rep', 40000.00, '2021-01-05');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(5, 5, 'Vikram', 'Yadav', 'vikram.yadav@bank.com', '9876512349', '505 Market Blvd, Kolkata', 'Financial Advisor', 70000.00, '2018-11-22'),
(6, 6, 'Anjali', 'Mehta', 'anjali.mehta@bank.com', '9876512350', '606 Trade Dr, Ahmedabad', 'Branch Manager', 90000.00, '2017-05-18'),
(7, 7, 'Sandeep', 'Verma', 'sandeep.verma@bank.com', '9876512351', '707 Capital St, Hyderabad', 'Loan Officer', 58000.00, '2019-09-01'),
(8, 8, 'Pooja', 'Jain', 'pooja.jain@bank.com', '9876512352', '808 Wealth Rd, Pune', 'Teller', 34000.00, '2020-02-28'),
(9, 9, 'Alok', 'Gupta', 'alok.gupta@bank.com', '9876512353', '909 Prosperity Ln, Lucknow', 'Customer Service Rep', 39000.00, '2021-06-15'),
(10, 10, 'Deepika', 'Singh', 'deepika.singh@bank.com', '9876512354', '1010 Fortune Ave, Bhopal', 'Financial Advisor', 68000.00, '2018-03-10');



INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(11, 11, 'Nisha', 'Yadav', 'nisha.yadav@bank.com', '9876512355', '1111 Growth Rd, Jaipur', 'Branch Manager', 88000.00, '2017-09-01'),
(12, 12, 'Manoj', 'Kumar', 'manoj.kumar@bank.com', '9876512356', '1212 Success Ln, Patna', 'Loan Officer', 57000.00, '2019-01-25'),
(13, 13, 'Swati', 'Sharma', 'swati.sharma@bank.com', '9876512357', '1313 Progress Ave, Kochi', 'Teller', 33000.00, '2020-05-12'),
(14, 14, 'Ravi', 'Singh', 'ravi.singh@bank.com', '9876512358', '1414 Development Rd, Chandigarh', 'Customer Service Rep', 38000.00, '2021-09-01'),
(15, 15, 'Priyanka', 'Gupta', 'priyanka.gupta@bank.com', '9876512359', '1515 Prosperity Ln, Gurgaon', 'Financial Advisor', 67000.00, '2018-07-07'),
(16, 16, 'Suresh', 'Kumar', 'suresh.kumar@bank.com', '9876512360', '1616 Wealth Ave, Noida', 'Branch Manager', 87000.00, '2017-03-15');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(17, 17, 'Divya', 'Reddy', 'divya.reddy@bank.com', '9876512361', '1717 Finance Rd, Ghaziabad', 'Loan Officer', 56000.00, '2019-11-01'),
(18, 18, 'Arjun', 'Patel', 'arjun.patel@bank.com', '9876512362', '1818 Bank St, Coimbatore', 'Teller', 32000.00, '2020-08-20'),
(19, 19, 'Meena', 'Kumari', 'meena.kumari@bank.com', '9876512363', '1919 Business Ave, Thrissur', 'Customer Service Rep', 37000.00, '2021-02-10'),
(20, 20, 'Ganesh', 'Nair', 'ganesh.nair@bank.com', '9876512364', '2020 Commerce Ln, Kozhikode', 'Financial Advisor', 66000.00, '2018-09-05'),
(21, 21, 'Lakshmi', 'Devi', 'lakshmi.devi@bank.com', '9876512365', '2121 Market Blvd, Mangalore', 'Branch Manager', 86000.00, '2017-06-25'),
(22, 22, 'Vikas', 'Sharma', 'vikas.sharma@bank.com', '9876512366', '2222 Trade Dr, Kumbakonam', 'Loan Officer', 55000.00, '2019-04-12');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(23, 23, 'Shweta', 'Singh', 'shweta.singh@bank.com', '9876512367', '2323 Capital St, Mumbai', 'Teller', 31000.00, '2020-10-01'),
(24, 24, 'Rohit', 'Kumar', 'rohit.kumar@bank.com', '9876512368', '2424 Wealth Rd, Kolkata', 'Customer Service Rep', 36000.00, '2021-03-18'),
(25, 25, 'Ananya', 'Patel', 'ananya.patel@bank.com', '9876512369', '2525 Prosperity Ln, Chennai', 'Financial Advisor', 65000.00, '2018-05-20'),
(26, 26, 'Karan', 'Mehta', 'karan.mehta@bank.com', '9876512370', '2626 Fortune Ave, Jaipur', 'Branch Manager', 85000.00, '2017-01-01'),
(27, 27, 'Priya', 'Sharma', 'priya.sharma2@bank.com', '9876512371', '2727 Growth Rd, Chennai', 'Loan Officer', 54000.00, '2019-07-01'),
(28, 28, 'Rahul', 'Singh', 'rahul.singh2@bank.com', '9876512372', '2828 Success Ln, Navi Mumbai', 'Teller', 30000.00, '2020-11-11');



INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(29, 29, 'Sneha', 'Gupta', 'sneha.gupta@bank.com', '9876512373', '2929 Progress Ave, Bangalore', 'Customer Service Rep', 35000.00, '2021-05-01'),
(30, 30, 'Amit', 'Kumar', 'amit.kumar2@bank.com', '9876512374', '3030 Development Rd, Guwahati', 'Financial Advisor', 64000.00, '2018-02-14'),
(31, 31, 'Divya', 'Sharma', 'divya.sharma2@bank.com', '9876512375', '3131 Prosperity Ln, Bengaluru', 'Branch Manager', 84000.00, '2017-10-01'),
(32, 32, 'Suresh', 'Patel', 'suresh.patel@bank.com', '9876512376', '3232 Wealth Ave, Bangalore', 'Loan Officer', 53000.00, '2019-06-01'),
(33, 33, 'Pooja', 'Singh', 'pooja.singh2@bank.com', '9876512377', '3333 Finance Rd, Thrissur', 'Teller', 29000.00, '2020-09-15'),
(34, 34, 'Rajesh', 'Kumar', 'rajesh.kumar2@bank.com', '9876512378', '3434 Bank St, Varanasi', 'Customer Service Rep', 34000.00, '2021-01-20');



INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(35, 35, 'Meena', 'Sharma', 'meena.sharma@bank.com', '9876512379', '3535 Business Ave, Saharanpur', 'Financial Advisor', 63000.00, '2018-04-01'),
(36, 36, 'Ganesh', 'Gupta', 'ganesh.gupta@bank.com', '9876512380', '3636 Commerce Ln, Jalandhar', 'Branch Manager', 83000.00, '2017-12-01'),
(37, 37, 'Lakshmi', 'Yadav', 'lakshmi.yadav@bank.com', '9876512381', '3737 Market Blvd, Mumbai', 'Loan Officer', 52000.00, '2019-02-10'),
(38, 38, 'Vikas', 'Patel', 'vikas.patel@bank.com', '9876512382', '3838 Trade Dr, Pune', 'Teller', 28000.00, '2020-06-01'),
(39, 39, 'Shweta', 'Kumar', 'shweta.kumar@bank.com', '9876512383', '3939 Capital St, Mumbai', 'Customer Service Rep', 33000.00, '2021-08-01'),
(40, 40, 'Rohit', 'Sharma', 'rohit.sharma@bank.com', '9876512384', '4040 Wealth Rd, Pune', 'Financial Advisor', 62000.00, '2018-06-15');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(41, 41, 'Ananya', 'Singh', 'ananya.singh@bank.com', '9876512385', '4141 Finance Rd, Mumbai', 'Branch Manager', 82000.00, '2017-04-20'),
(42, 42, 'Karan', 'Gupta', 'karan.gupta@bank.com', '9876512386', '4242 Bank St, Mumbai', 'Loan Officer', 51000.00, '2019-08-01'),
(43, 43, 'Priya', 'Reddy', 'priya.reddy@bank.com', '9876512387', '4343 Business Ave, Thane', 'Teller', 27000.00, '2020-12-01'),
(44, 44, 'Rahul', 'Yadav', 'rahul.yadav@bank.com', '9876512388', '4444 Commerce Ln, Ahmedabad', 'Customer Service Rep', 32000.00, '2021-04-15'),
(45, 45, 'Sneha', 'Sharma', 'sneha.sharma@bank.com', '9876512389', '4545 Market Blvd, Mansa', 'Financial Advisor', 61000.00, '2018-10-01'),
(46, 46, 'Amit', 'Patel', 'amit.patel@bank.com', '9876512390', '4646 Trade Dr, Rajkot', 'Branch Manager', 81000.00, '2017-07-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(47, 47, 'Divya', 'Singh', 'divya.singh@bank.com', '9876512391', '4747 Capital St, Ahmedabad', 'Loan Officer', 50000.00, '2019-03-01'),
(48, 48, 'Suresh', 'Gupta', 'suresh.gupta@bank.com', '9876512392', '4848 Wealth Rd, Ahmedabad', 'Teller', 26000.00, '2020-07-01'),
(49, 49, 'Pooja', 'Kumar', 'pooja.kumar@bank.com', '9876512393', '4949 Finance Rd, Surat', 'Customer Service Rep', 31000.00, '2021-09-01'),
(50, 50, 'Rajesh', 'Sharma', 'rajesh.sharma@bank.com', '9876512394', '5050 Bank St, Surat', 'Financial Advisor', 60000.00, '2018-01-01'),
(51, 51, 'Meena', 'Patel', 'meena.patel@bank.com', '9876512395', '5151 Business Ave, Ahmedabad', 'Branch Manager', 80000.00, '2017-08-01'),
(52, 52, 'Ganesh', 'Singh', 'ganesh.singh@bank.com', '9876512396', '5252 Commerce Ln, Ahmedabad', 'Loan Officer', 49000.00, '2019-05-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(53, 53, 'Lakshmi', 'Gupta', 'lakshmi.gupta@bank.com', '9876512397', '5353 Market Blvd, Gandhinagar', 'Teller', 25000.00, '2020-09-01'),
(54, 54, 'Vikas', 'Yadav', 'vikas.yadav@bank.com', '9876512398', '5454 Trade Dr, Rajkot', 'Customer Service Rep', 30000.00, '2021-02-01'),
(55, 55, 'Shweta', 'Reddy', 'shweta.reddy@bank.com', '9876512399', '5555 Capital St, Vadodara', 'Financial Advisor', 59000.00, '2018-03-01'),
(56, 56, 'Rohit', 'Kumar', 'rohit.kumar2@bank.com', '9876512400', '5656 Wealth Rd, Navsari', 'Branch Manager', 79000.00, '2017-09-01'),
(57, 57, 'Ananya', 'Sharma', 'ananya.sharma2@bank.com', '9876512401', '5757 Finance Rd, Valsad', 'Loan Officer', 48000.00, '2019-01-01'),
(58, 58, 'Karan', 'Patel', 'karan.patel2@bank.com', '9876512402', '5858 Bank St, Ankleshwar', 'Teller', 24000.00, '2020-04-01');



INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(59, 59, 'Priya', 'Gupta', 'priya.gupta2@bank.com', '9876512403', '5959 Business Ave, Bharuch', 'Customer Service Rep', 29000.00, '2021-06-01'),
(60, 60, 'Rahul', 'Singh', 'rahul.singgh2@bank.com', '9876512404', '6060 Commerce Ln, Godhra', 'Financial Advisor', 58000.00, '2018-08-01'),
(61, 61, 'Sneha', 'Yadav', 'sneha.yadav2@bank.com', '9876512405', '6161 Market Blvd, Dahod', 'Branch Manager', 78000.00, '2017-02-01'),
(62, 62, 'Amit', 'Kumar', 'amit.kumar3@bank.com', '9876512406', '6262 Trade Dr, Lunawada', 'Loan Officer', 47000.00, '2019-10-01'),
(63, 63, 'Divya', 'Sharma', 'divya.sharma3@bank.com', '9876512407', '6363 Capital St, Bayad', 'Teller', 23000.00, '2020-03-01'),
(64, 64, 'Suresh', 'Patel', 'suresh.patel2@bank.com', '9876512408', '6464 Wealth Rd, Modasa', 'Customer Service Rep', 28000.00, '2021-07-01'),
(65, 65, 'Pooja', 'Yadav', 'pooja.yadav2@bank.com', '9876512409', '6565 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01'),
(66, 66, 'Rajesh', 'Kumar', 'rajesh.kumar3@bank.com', '9876512410', '6666 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(67, 67, 'Meena', 'Singh', 'meena.singh3@bank.com', '9876512411', '6767 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(68, 68, 'Ganesh', 'Patel', 'ganesh.patel3@bank.com', '9876512412', '6868 Bank St, Surat', 'Teller', 22000.00, '2020-05-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(69, 69, 'Lakshmi', 'Gupta', 'lakshmi.gupta3@bank.com', '9876512413', '6969 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(70, 70, 'Vikas', 'Yadav', 'vikas.yadav3@bank.com', '9876512414', '7070 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01'),
(71, 71, 'Shweta', 'Reddy', 'shweta.reddy3@bank.com', '9876512415', '7171 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01'),
(72, 72, 'Rohit', 'Kumar', 'rohit.kumar4@bank.com', '9876512416', '7272 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01'),
(73, 73, 'Ananya', 'Sharma', 'ananya.sharma4@bank.com', '9876512417', '7373 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(74, 74, 'Karan', 'Patel', 'karan.patel3@bank.com', '9876512418', '7474 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(75, 75, 'Priya', 'Gupta', 'priya.gupta4@bank.com', '9876512419', '7575 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01'),
(76, 76, 'Rajesh', 'Kumar', 'rajesh.kumar4@bank.com', '9876512420', '7676 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(77, 77, 'Meena', 'Singh', 'meena.singh4@bank.com', '9876512421', '7777 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(78, 78, 'Ganesh', 'Patel', 'ganesh.patel4@bank.com', '9876512422', '7878 Bank St, Surat', 'Teller', 22000.00, '2020-05-01');   


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(79, 79, 'Lakshmi', 'Gupta', 'lakshmi.gupta4@bank.com', '9876512423', '7979 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(80, 80, 'Vikas', 'Yadav', 'vikas.yadav4@bank.com', '9876512424', '8080 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(81, 81, 'Shweta', 'Reddy', 'shweta.reddy4@bank.com', '9876512425', '8181 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01'),
(82, 82, 'Rohit', 'Kumar', 'rohit.kumar5@bank.com', '9876512426', '8282 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01'),
(83, 83, 'Ananya', 'Sharma', 'ananya.sharma5@bank.com', '9876512427', '8383 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'),
(84, 84, 'Karan', 'Patel', 'karan.patel4@bank.com', '9876512428', '8484 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(85, 85, 'Priya', 'Gupta', 'priya.gupta5@bank.com', '9876512429', '8585 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01');

INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(86, 86, 'Rajesh', 'Kumar', 'rajesh.kumar5@bank.com', '9876512430', '8686 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(87, 87, 'Meena', 'Singh', 'meena.singh5@bank.com', '9876512431', '8787 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(88, 88, 'Ganesh', 'Patel', 'ganesh.patel5@bank.com', '9876512432', '8888 Bank St, Surat', 'Teller', 22000.00, '2020-05-01');

INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(89, 89, 'Lakshmi', 'Gupta', 'lakshmi.gupta5@bank.com', '9876512433', '8989 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(90, 90, 'Vikas', 'Yadav', 'vikas.yadav5@bank.com', '9876512434', '9090 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01'),
(91, 91, 'Shweta', 'Reddy', 'shweta.reddy5@bank.com', '9876512435', '9191 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(92, 92, 'Rohit', 'Kumar', 'rohit.kumar6@bank.com', '9876512436', '9292 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01');

INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(93, 93, 'Ananya', 'Sharma', 'ananya.sharma6@bank.com', '9876512437', '9393 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'); 



INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(94, 94, 'Karan', 'Patel', 'karan.patel5@bank.com', '9876512438', '9494 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(95, 95, 'Priya', 'Gupta', 'priya.gupta6@bank.com', '9876512439', '9595 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01');
INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(96, 96, 'Rajesh', 'Kumar', 'rajesh.kumar6@bank.com', '9876512440', '9696 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01');

INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(97, 97, 'Meena', 'Singh', 'meena.singh6@bank.com', '9876512441', '9797 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(98, 98, 'Ganesh', 'Patel', 'ganesh.patel6@bank.com', '9876512442', '9898 Bank St, Surat', 'Teller', 22000.00, '2020-05-01');       








INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(99, 99, 'Lakshmi', 'Gupta', 'lakshmi.gupta6@bank.com', '9876512443', '9999 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(100, 100, 'Vikas', 'Yadav', 'vikas.yadav6@bank.com', '9876512444', '100100 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01');    



INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(101, 1, 'Shweta', 'Reddy', 'shweta.reddy6@bank.com', '9876512445', '10101 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01'),
(102, 2, 'Rohit', 'Kumar', 'rohit.kumar7@bank.com', '9876512446', '10210 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01');    




INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(103, 3, 'Ananya', 'Sharma', 'ananya.sharma7@bank.com', '9876512447', '10320 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'),
(104, 4, 'Karan', 'Patel', 'karan.patel7@bank.com', '9876512448', '10430 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(105, 5, 'Priya', 'Gupta', 'priya.gupta7@bank.com', '9876512449', '10540 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01'),
(106, 6, 'Rajesh', 'Kumar', 'rajesh.kumar7@bank.com', '9876512450', '10650 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(107, 7, 'Meena', 'Singh', 'meena.singh7@bank.com', '9876512451', '10760 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(108, 8, 'Ganesh', 'Patel', 'ganesh.patel7@bank.com', '9876512452', '10870 Bank St, Surat', 'Teller', 22000.00, '2020-05-01'),
(109, 9, 'Lakshmi', 'Gupta', 'lakshmi.gupta7@bank.com', '9876512453', '10980 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(110, 10, 'Vikas', 'Yadav', 'vikas.yadav7@bank.com', '9876512454', '11090 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01'),
(111, 11, 'Shweta', 'Reddy', 'shweta.reddy7@bank.com', '9876512455', '11101 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01'),
(112, 12, 'Rohit', 'Kumar', 'rohit.kumar8@bank.com', '9876512456', '11212 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01'),
(113, 13, 'Ananya', 'Sharma', 'ananya.sharma8@bank.com', '9876512457', '11313 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'),
(114, 14, 'Karan', 'Patel', 'karan.patel8@bank.com', '9876512458', '11414 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(115, 15, 'Priya', 'Gupta', 'priya.gupta8@bank.com', '9876512459', '11515 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01'),
(116, 16, 'Rajesh', 'Kumar', 'rajesh.kumar8@bank.com', '9876512460', '11616 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(117, 17, 'Meena', 'Singh', 'meena.singh8@bank.com', '9876512461', '11717 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(118, 18, 'Ganesh', 'Patel', 'ganesh.patel8@bank.com', '9876512462', '11818 Bank St, Surat', 'Teller', 22000.00, '2020-05-01');

INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(119, 19, 'Lakshmi', 'Gupta', 'lakshmi.gupta8@bank.com', '9876512463', '11919 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(120, 20, 'Vikas', 'Yadav', 'vikas.yadav8@bank.com', '9876512464', '12020 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01'),
(121, 21, 'Shweta', 'Reddy', 'shweta.reddy8@bank.com', '9876512465', '12121 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01'),
(122, 22, 'Rohit', 'Kumar', 'rohit.kumar9@bank.com', '9876512466', '12222 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01'),
(123, 23, 'Ananya', 'Sharma', 'ananya.sharma9@bank.com', '9876512467', '12323 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'),
(124, 24, 'Karan', 'Patel', 'karan.patel9@bank.com', '9876512468', '12424 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(125, 25, 'Priya', 'Gupta', 'priya.gupta9@bank.com', '9876512469', '12525 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01'),
(126, 26, 'Rajesh', 'Kumar', 'rajesh.kumar9@bank.com', '9876512470', '12626 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(127, 27, 'Meena', 'Singh', 'meena.singh9@bank.com', '9876512471', '12727 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(128, 28, 'Ganesh', 'Patel', 'ganesh.patel9@bank.com', '9876512472', '12828 Bank St, Surat', 'Teller', 22000.00, '2020-05-01');



INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(129, 29, 'Lakshmi', 'Gupta', 'lakshmi.gupta9@bank.com', '9876512473', '12929 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(130, 30, 'Vikas', 'Yadav', 'vikas.yadav9@bank.com', '9876512474', '13030 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01'),
(131, 31, 'Shweta', 'Reddy', 'shweta.reddy9@bank.com', '9876512475', '13131 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01'),
(132, 32, 'Rohit', 'Kumar', 'rohit.kumar10@bank.com', '9876512476', '13232 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01'),
(133, 33, 'Ananya', 'Sharma', 'ananya.sharma10@bank.com', '9876512477', '13333 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'),
(134, 34, 'Karan', 'Patel', 'karan.patel10@bank.com', '9876512478', '13434 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(135, 35, 'Priya', 'Gupta', 'priya.gupta10@bank.com', '9876512479', '13535 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01'),
(136, 36, 'Rajesh', 'Kumar', 'rajesh.kumar10@bank.com', '9876512480', '13636 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(137, 37, 'Meena', 'Singh', 'meena.singh10@bank.com', '9876512481', '13737 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(138, 38, 'Ganesh', 'Patel', 'ganesh.patel10@bank.com', '9876512482', '13838 Bank St, Surat', 'Teller', 22000.00, '2020-05-01');




INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(139, 39, 'Lakshmi', 'Gupta', 'lakshmi.gupta10@bank.com', '9876512483', '13939 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(140, 40, 'Vikas', 'Yadav', 'vikas.yadav10@bank.com', '9876512484', '14040 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01'),
(141, 41, 'Shweta', 'Reddy', 'shweta.reddy10@bank.com', '9876512485', '14141 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01'),
(142, 42, 'Rohit', 'Kumar', 'rohit.kumar11@bank.com', '9876512486', '14242 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01'),
(143, 43, 'Ananya', 'Sharma', 'ananya.sharma11@bank.com', '9876512487', '14343 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'),
(144, 44, 'Karan', 'Patel', 'karan.patel11@bank.com', '9876512488', '14444 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(145, 45, 'Priya', 'Gupta', 'priya.gupta11@bank.com', '9876512489', '14545 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01'),
(146, 46, 'Rajesh', 'Kumar', 'rajesh.kumar11@bank.com', '9876512490', '14646 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(147, 47, 'Meena', 'Singh', 'meena.singh11@bank.com', '9876512491', '14747 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(148, 48, 'Ganesh', 'Patel', 'ganesh.patel11@bank.com', '9876512492', '14848 Bank St, Surat', 'Teller', 22000.00, '2020-05-01');
INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(149, 49, 'Lakshmi', 'Gupta', 'lakshmi.gupta11@bank.com', '9876512493', '14949 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(150, 50, 'Vikas', 'Yadav', 'vikas.yadav11@bank.com', '9876512494', '15050 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01'),
(151, 51, 'Shweta', 'Reddy', 'shweta.reddy11@bank.com', '9876512495', '15151 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01'),
(152, 52, 'Rohit', 'Kumar', 'rohit.kumar12@bank.com', '9876512496', '15252 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01'),
(153, 53, 'Ananya', 'Sharma', 'ananya.sharma12@bank.com', '9876512497', '15353 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01')


,
(154, 54, 'Karan', 'Patel', 'karan.patel12@bank.com', '9876512498', '15454 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01');








INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(155, 55, 'Priya', 'Gupta', 'priya.gupta12@bank.com', '9876512499', '15555 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01'),
(156, 56, 'Rajesh', 'Kumar', 'rajesh.kumar12@bank.com', '9876512500', '15656 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(198, 198, 'Ganesh', 'Patel', 'ganesh.patel15@bank.com', '9876512532', '17870 Bank St, Surat', 'Teller', 22000.00, '2020-05-01'),
(199, 199, 'Lakshmi', 'Gupta', 'lakshmi.gupta15@bank.com', '9876512533', '17980 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(200, 200, 'Vikas', 'Yadav', 'vikas.yadav15@bank.com', '9876512534', '18090 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2016-03-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(157, 57, 'Meena', 'Singh', 'meena.singh12@bank.com', '9876512501', '15757 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(158, 58, 'Ganesh', 'Patel', 'ganesh.patel12@bank.com', '9876512502', '15858 Bank St, Surat', 'Teller', 22000.00, '2020-05-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(159, 59, 'Lakshmi', 'Gupta', 'lakshmi.gupta12@bank.com', '9876512503', '15959 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(160, 60, 'Vikas', 'Yadav', 'vikas.yadav12@bank.com', '9876512504', '16060 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01'),
(161, 61, 'Shweta', 'Reddy', 'shweta.reddy12@bank.com', '9876512505', '16161 Capital St, Vadodara', 'Branch Manager', 79000.00, '2016-09-01'),
(162, 62, 'Rohit', 'Kumar', 'rohit.kumar13@bank.com', '9876512506', '16262 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2016-01-01'),
(163, 63, 'Ananya', 'Sharma', 'ananya.sharma13@bank.com', '9876512507', '16363 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'),
(164, 64, 'Karan', 'Patel', 'karan.patel13@bank.com', '9876512508', '16464 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(165, 65, 'Priya', 'Gupta', 'priya.gupta13@bank.com', '9876512509', '16565 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01');

INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(166, 66, 'Rajesh', 'Kumar', 'rajesh.kumar13@bank.com', '9876512510', '16666 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(167, 67, 'Meena', 'Singh', 'meena.singh13@bank.com', '9876512511', '16767 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(168, 68, 'Ganesh', 'Patel', 'ganesh.patel13@bank.com', '9876512512', '16868 Bank St, Surat', 'Teller', 22000.00, '2020-05-01'),
(169, 69, 'Lakshmi', 'Gupta', 'lakshmi.gupta13@bank.com', '9876512513', '16969 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(170, 70, 'Vikas', 'Yadav', 'vikas.yadav13@bank.com', '9876512514', '17070 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(171, 71, 'Shweta', 'Reddy', 'shweta.reddy13@bank.com', '9876512515', '17171 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01'),
(172, 72, 'Rohit', 'Kumar', 'rohit.kumar14@bank.com', '9876512516', '17272 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01'),
(173, 73, 'Ananya', 'Sharma', 'ananya.sharma14@bank.com', '9876512517', '17373 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'),
(174, 74, 'Karan', 'Patel', 'karan.patel14@bank.com', '9876512518', '17474 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(175, 75, 'Priya', 'Gupta', 'priya.gupta14@bank.com', '9876512519', '17575 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01');



INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(176, 76, 'Rajesh', 'Kumar', 'rajesh.kumar14@bank.com', '9876512520', '17676 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(177, 77, 'Meena', 'Singh', 'meena.singh14@bank.com', '9876512521', '17777 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(178, 78, 'Ganesh', 'Patel', 'ganesh.patel14@bank.com', '9876512522', '17878 Bank St, Surat', 'Teller', 22000.00, '2020-05-01'),
(179, 79, 'Lakshmi', 'Gupta', 'lakshmi.gupta14@bank.com', '9876512523', '17979 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(180, 80, 'Vikas', 'Yadav', 'vikas.yadav14@bank.com', '9876512524', '18080 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01');

INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(181, 81, 'Shweta', 'Reddy', 'shweta.reddy14@bank.com', '9876512525', '18181 Capital St, Vadodara', 'Branch Manager', 79000.00, '2017-09-01'),
(182, 82, 'Rohit', 'Kumar', 'rohit.kumar15@bank.com', '9876512526', '18282 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01'),
(183, 83, 'Ananya', 'Sharma', 'ananya.sharma15@bank.com', '9876512527', '18383 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'),
(184, 84, 'Karan', 'Patel', 'karan.patel15@bank.com', '9876512528', '18484 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(185, 85, 'Priya', 'Gupta', 'priya.gupta15@bank.com', '9876512529', '18585 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(186, 86, 'Rohit', 'Kumar', 'rohit.kumar16@bank.com', '9876512536', '19292 Wealth Rd, Navsari', 'Loan Officer', 48000.00, '2019-01-01'),
(187, 87, 'Ananya', 'Sharma', 'ananya.sharma16@bank.com', '9876512537', '19393 Finance Rd, Valsad', 'Teller', 24000.00, '2020-04-01'),
(188, 88, 'Karan', 'Patel', 'karan.patel16@bank.com', '9876512538', '19494 Bank St, Ankleshwar', 'Customer Service Rep', 29000.00, '2021-06-01'),
(189, 89, 'Priya', 'Gupta', 'priya.gupta16@bank.com', '9876512539', '19595 Market Blvd, Anand', 'Financial Advisor', 57000.00, '2018-02-01'),
(190, 99, 'Rajesh', 'Kumar', 'rajesh.kumar16@bank.com', '9876512540', '19696 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(191, 91, 'Meena', 'Singh', 'meena.singh16@bank.com', '9876512541', '19797 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01');



INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(192, 92, 'Rajesh', 'Kumar', 'rajesh.kumar15@bank.com', '9876512530', '18686 Trade Dr, Bharuch', 'Branch Manager', 77000.00, '2017-06-01'),
(193, 93, 'Meena', 'Singh', 'meena.singh15@bank.com', '9876512531', '18787 Finance Rd, Vapi', 'Loan Officer', 46000.00, '2019-11-01'),
(194, 94, 'Ganesh', 'Patel', 'ganesh.patel15@bank.com', '9876512532', '18888 Bank St, Surat', 'Teller', 22000.00, '2020-05-01');

INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(195, 95, 'Lakshmi', 'Gupta', 'lakshmi.gupta15@bank.com', '9876512533', '18989 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(196, 96, 'Vikas', 'Yadav', 'vikas.yadav15@bank.com', '9876512534', '19090 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01'),
(197, 97, 'Shweta', 'Reddy', 'shweta.reddy15@bank.com', '9876512535', '19191 Capital St, Vadodara', 'Branch Manager', 79000.00,'2017-09-01');


INSERT INTO employee (id, bank_id, first_name, last_name, email, phone_number, address, position, salary, hire_date) VALUES
(198, 98, 'Ganesh', 'Patel', 'ganesh.patel155@bank.com', '9876512532', '19898 Bank St, Surat', 'Teller', 22000.00, '2020-05-01'),
(199, 99, 'Lakshmi', 'Gupta', 'lakshmi.guptaa15@bank.com', '9876512533', '19999 Market Blvd, Gandhinagar', 'Customer Service Rep', 29000.00, '2021-08-01'),
(200, 100, 'Vikas', 'Yadav', 'vikas.yadav115@bank.com', '9876512534', '200200 Trade Dr, Rajkot', 'Financial Advisor', 59000.00, '2018-03-01');
