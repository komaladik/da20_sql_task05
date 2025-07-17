CREATE TABLE customer (
  id INT PRIMARY KEY,
  bank_id INT NOT NULL,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE,
  phone_number VARCHAR(20),
  address VARCHAR(255),
  account_number VARCHAR(20) UNIQUE NOT NULL,
  account_type VARCHAR(50),
  balance DECIMAL(10, 2) DEFAULT 0.0,
  FOREIGN KEY (bank_id) REFERENCES bank(id)
);
ALTER TABLE customer ALTER COLUMN account_number TYPE VARCHAR(30);
INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(1, 1, 'Rahul', 'Sharma', 'rahul.sharma@example.com', '9876543210', '123 MG Road, Mumbai', 'ACC001SBI', 'Savings', 150000.00),
(2, 2, 'Priya', 'Singh', 'priya.singh@example.com', '9876543211', '456 Karol Bagh, Delhi', 'ACC002HDFC', 'Current', 200000.00),
(3, 3, 'Amit', 'Kumar', 'amit.kumar@example.com', '9876543212', '789 Koramangala, Bangalore', 'ACC003ICICI', 'Savings', 120000.00),
(4, 4, 'Sneha', 'Reddy', 'sneha.reddy@example.com', '9876543213', '101 Anna Nagar, Chennai', 'ACC004AXIS', 'Savings', 80000.00),
(5, 5, 'Vikram', 'Yadav', 'vikram.yadav@example.com', '9876543214', '202 Salt Lake, Kolkata', 'ACC005PNB', 'Current', 180000.0)


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(6, 6, 'Anjali', 'Mehta', 'anjali.mehta@example.com', '9876543215', '303 Navrangpura, Ahmedabad', 'ACC006BOB', 'Savings', 90000.00),
(7, 7, 'Rajesh', 'Kumar', 'rajesh.kumar@example.com', '9876543216', '404 Banjara Hills, Hyderabad', 'ACC007CANA', 'Current', 250000.00),
(8, 8, 'Pooja', 'Sharma', 'pooja.sharma@example.com', '9876543217', '505 Shivaji Nagar, Pune', 'ACC008UBI', 'Savings', 70000.00),
(9, 9, 'Sandeep', 'Verma', 'sandeep.verma@example.com', '9876543218', '606 Hazratganj, Lucknow', 'ACC009INDI', 'Savings', 60000.00),
(10, 10, 'Deepika', 'Jain', 'deepika.jain@example.com', '9876543219', '707 Arera Colony, Bhopal', 'ACC010BOM', 'Current', 110000.00),
(11, 11, 'Alok', 'Gupta', 'alok.gupta@example.com', '9876543220', '808 Malviya Nagar, Jaipur', 'ACC011UCO', 'Savings', 55000.00),
(12, 12, 'Nisha', 'Yadav', 'nisha.yadav@example.com', '9876543221', '909 Fraser Road, Patna', 'ACC012CBI', 'Savings', 45000.00);



INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(13, 13, 'Manoj', 'Kumar', 'manoj.kumar@example.com', '9876543222', '111 MG Road, Kochi', 'ACC013IOB', 'Current', 130000.00),
(14, 14, 'Swati', 'Sharma', 'swati.sharma@example.com', '9876543223', '222 Sector 17, Chandigarh', 'ACC014IDBI', 'Savings', 65000.00),
(15, 15, 'Ravi', 'Singh', 'ravi.singh@example.com', '9876543224', '333 DLF Cyber City, Gurgaon', 'ACC015YES', 'Current', 100000.00),
(16, 16, 'Priyanka', 'Gupta', 'priyanka.gupta@example.com', '9876543225', '444 Sector 18, Noida', 'ACC016KOTAK', 'Savings', 75000.00),
(17, 17, 'Suresh', 'Kumar', 'suresh.kumar@example.com', '9876543226', '555 Raj Nagar, Ghaziabad', 'ACC017INDUS', 'Current', 90000.00),
(18, 18, 'Divya', 'Reddy', 'divya.reddy@example.com', '9876543227', '666 RS Puram, Coimbatore', 'ACC018FED', 'Savings', 50000.00),
(19, 19, 'Arjun', 'Patel', 'arjun.patel@example.com', '9876543228', '777 Sakthan Thampuran Nagar, Thrissur', 'ACC019SIB', 'Current', 80000.00),
(20, 20, 'Meena', 'Kumari', 'meena.kumari@example.com', '9876543229', '888 Mavoor Road, Kozhikode', 'ACC020DLB', 'Savings', 40000.00),
(21, 21, 'Ganesh', 'Nair', 'ganesh.nair@example.com', '9876543230', '999 Hampankatta, Mangalore', 'ACC021KAR', 'Current', 70000.00),
(22, 22, 'Lakshmi', 'Devi', 'lakshmi.devi@example.com', '9876543231', '1010 Town Hall Road, Kumbakonam', 'ACC022CUB', 'Savings', 30000.00);

INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(23, 23, 'Vikas', 'Sharma', 'vikas.sharma@example.com', '9876543232', '1111 Lower Parel, Mumbai', 'ACC023RBL', 'Current', 95000.00),
(24, 24, 'Shweta', 'Singh', 'shweta.singh@example.com', '9876543233', '1212 Gariahat, Kolkata', 'ACC024BAND', 'Savings', 48000.00),
(25, 25, 'Rohit', 'Kumar', 'rohit.kumar@example.com', '9876543234', '1313 Nungambakkam, Chennai', 'ACC025IDFC', 'Current', 110000.00);



INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(26, 26, 'Ananya', 'Patel', 'ananya.patel@example.com', '9876543235', '1414 C-Scheme, Jaipur', 'ACC026AU', 'Savings', 52000.00),
(27, 27, 'Karan', 'Mehta', 'karan.mehta@example.com', '9876543236', '1515 Anna Salai, Chennai', 'ACC027EQ', 'Current', 88000.00),
(28, 28, 'Priya', 'Sharma', 'priya.sharma2@example.com', '9876543237', '1616 Belapur, Navi Mumbai', 'ACC028SUR', 'Savings', 43000.00),
(29, 29, 'Rahul', 'Singh', 'rahul.singh2@example.com', '9876543238', '1717 Jayanagar, Bangalore', 'ACC029UJJ', 'Current', 92000.00),
(30, 30, 'Sneha', 'Gupta', 'sneha.gupta2@example.com', '9876543239', '1818 Dispur, Guwahati', 'ACC030NESF', 'Savings', 38000.00),
(31, 31, 'Amit', 'Kumar', 'amit.kumar2@example.com', '9876543240', '1919 Koramangala, Bengaluru', 'ACC031FINC', 'Current', 78000.00),
(32, 32, 'Divya', 'Sharma', 'divya.sharma2@example.com', '9876543241', '2020 Ind



iranagar, Bangalore', 'ACC032JANA', 'Savings', 33000.00),
(33, 33, 'Suresh', 'Patel', 'suresh.patel@example.com', '9876543242', '2121 Mannuthy, Thrissur', 'ACC033ESAF', 'Current', 68000.00),
(34, 34, 'Pooja', 'Singh', 'pooja.singh2@example.com', '9876543243', '2222 Lanka, Varanasi', 'ACC034UTK', 'Savings', 28000.00),
(35, 35, 'Rajesh', 'Kumar', 'rajesh.kumar2@example.com', '9876543244', '2323 Court Road, Saharanpur', 'ACC035SHIV', 'Current', 58000.00);

INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(36, 36, 'Meena', 'Sharma', 'meena.sharma@example.com', '9876543245', '2424 Model Town, Jalandhar', 'ACC036CAP', 'Savings', 23000.00),
(37, 37, 'Ganesh', 'Gupta', 'ganesh.gupta@example.com', '9876543246', '2525 Andheri, Mumbai', 'ACC037SARA', 'Current', 48000.00),
(38, 38, 'Lakshmi', 'Yadav', 'lakshmi.yadav@example.com', '9876543247', '2626 Deccan Gymkhana, Pune', 'ACC038SVC', 'Savings', 18000.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(39, 39, 'Vikas', 'Patel', 'vikas.patel@example.com', '9876543248', '2727 Dadar, Mumbai', 'ACC039ABHY', 'Current', 43000.00),
(40, 40, 'Shweta', 'Kumar', 'shweta.kumar@example.com', '9876543249', '2828 Shivaji Nagar, Pune', 'ACC040COSMOS', 'Savings', 13000.00),
(41, 41, 'Rohit', 'Sharma', 'rohit.sharma2@example.com', '9876543250', '2929 Borivali, Mumbai', 'ACC041BHARAT', 'Current', 38000.00),
(42, 42, 'Ananya', 'Singh', 'ananya.singh2@example.com', '9876543251', '3030 Ghatkopar, Mumbai', 'ACC042NKGSB', 'Savings', 8000.00),
(43, 43, 'Karan', 'Gupta', 'karan.gupta2@example.com', '9876543252', '3131 Naupada, Thane', 'ACC043TJSB', 'Current', 33000.00),
(44, 44, 'Priya', 'Reddy', 'priya.reddy2@example.com', '9876543253', '3232 Relief Road, Ahmedabad', 'ACC044KCCB', 'Savings', 3000.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(45, 45, 'Rahul', 'Yadav', 'rahul.yadav2@example.com', '9876543254', '9393 Main Bazaar, Mansa', 'ACC045MNSB', 'Current', 28000.00),
(46, 46, 'Sneha', 'Sharma', 'sneha.sharma2@example.com', '9876543255', '3434 Mavdi, Rajkot', 'ACC046RNSB', 'Savings', 2500.00),
(47, 47, 'Amit', 'Patel', 'amit.patel2@example.com', '9876543256', '3535 Lal Darwaja, Ahmedabad', 'ACC047AMCB', 'Current', 23000.00),
(48, 48, 'Divya', 'Singh', 'divya.singh2@example.com', '9876543257', '3636 Maninagar, Ahmedabad', 'ACC048NNSB', 'Savings', 1500.00),
(49, 49, 'Suresh', 'Gupta', 'suresh.gupta2@example.com', '9876543258', '3737 Nanpura, Surat', 'ACC049SPCB', 'Current', 20000.00),
(50, 50, 'Pooja', 'Kumar', 'pooja.kumar2@example.com', '9876543259', '3838 Varachha, Surat', 'ACC050TVCB', 'Savings', 1000.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(51, 51, 'Rajesh', 'Sharma', 'rajesh.sharma2@example.com', '9876543260', '3939 Ashram Road, Ahmedabad', 'ACC051ADCB', 'Current', 18000.00),
(52, 52, 'Meena', 'Patel', 'meena.patel2@example.com', '9876543261', '4040 Shahibaug, Ahmedabad', 'ACC052KPCB', 'Savings', 800.00),
(53, 53, 'Ganesh', 'Singh', 'ganesh.singh2@example.com', '9876543262', '4141 Sector 16, Gandhinagar', 'ACC053GUCB', 'Current', 16000.00),
(54, 54, 'Lakshmi', 'Gupta', 'lakshmi.gupta2@example.com', '9876543263', '4242 Limda Chowk, Rajkot', 'ACC054RCCB', 'Savings', 600.00),
(55, 55, 'Vikas', 'Yadav', 'vikas.yadav2@example.com', '9876543264', '4343 Raopura, Vadodara', 'ACC055BCCB', 'Current', 14000.00),
(56, 56, 'Shweta', 'Reddy', 'shweta.reddy2@example.com', '9876543265', '4444 Dudhia Talav, Navsari', 'ACC056NUCB', 'Savings', 400.00);

INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(57, 57, 'Rohit', 'Kumar', 'rohit.kumar3@example.com', '9876543266', '4545 Tithal Road, Valsad', 'ACC057VUCB', 'Current', 12000.00),
(58, 58, 'Ananya', 'Sharma', 'ananya.sharma2@example.com', '9876543267', '4646 Old National Highway, Ankleshwar', 'ACC058AUCB', 'Savings', 300.00),
(59, 59, 'Karan', 'Patel', 'karan.patel2@example.com', '9876543268', '4747 Station Road, Bharuch', 'ACC059BUCB', 'Current', 10000.00),
(60, 60, 'Priya', 'Gupta', 'priya.gupta2@example.com', '9876543269', '4848 Bus Stand Road, Godhra', 'ACC060GUCB', 'Savings', 200.00),
(61, 61, 'Rahul', 'Singh', 'rahul.singh3@example.com', '9876543270', '4949 Freelandganj, Dahod', 'ACC061DUCB', 'Current', 8000.00),
(62, 62, 'Sneha', 'Yadav', 'sneha.yadav2@example.com', '9876543271', '5050 Main Bazaar, Lunawada', 'ACC062LUCB', 'Savings', 150.00);



INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(63, 63, 'Amit', 'Kumar', 'amit.kumar3@example.com', '9876543272', '5151 College Road, Bayad', 'ACC063BUCB', 'Current', 6000.00),
(64, 64, 'Divya', 'Sharma', 'divya.sharma3@example.com', '9876543273', '5252 Dhuliya Road, Modasa', 'ACC064MUCB', 'Savings', 100.00),
(65, 65, 'Suresh', 'Patel', 'suresh.patel2@example.com', '9876543274', '5353 Mahavir Nagar, Himatnagar', 'ACC065HNSB', 'Current', 50000.00),
(66, 66, 'Pooja', 'Singh', 'pooja.singh3@example.com', '9876543275', '5454 Delhi Gate, Palanpur', 'ACC066PNSB', 'Savings', 45000.00),
(67, 67, 'Rajesh', 'Kumar', 'rajesh.kumar3@example.com', '9876543276', '5555 Highway Road, Deesa', 'ACC067DNSB', 'Current', 40000.00),
(68, 68, 'Meena', 'Sharma', 'meena.sharma2@example.com', '9876543277', '5656 Station Road, Patan', 'ACC068PNSB', 'Savings', 35000.00);



INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(69, 69, 'Ganesh', 'Gupta', 'ganesh.gupta2@example.com', '9876543278', '5757 Gandhi Chowk, Sidhpur', 'ACC069SNSB', 'Current', 30000.00),
(70, 70, 'Lakshmi', 'Yadav', 'lakshmi.yadav2@example.com', '9876543279', '5858 APMC Road, Unjha', 'ACC070UNSB', 'Savings', 25000.00),
(71, 71, 'Vikas', 'Patel', 'vikas.patel2@example.com', '9876543280', '5959 Mehsana Road, Visnagar', 'ACC071VNSB', 'Current', 20000.00),
(72, 72, 'Shweta', 'Kumar', 'shweta.kumar2@example.com', '9876543281', '6060 Thor Road, Kadi', 'ACC072KNSB', 'Savings', 15000.00),
(73, 73, 'Rohit', 'Sharma', 'rohit.sharma3@example.com', '9876543282', '6161 Ambica Road, Kalol', 'ACC073KNSB', 'Current', 10000.00),
(74, 74, 'Ananya', 'Singh', 'ananya.singh3@example.com', '9876543283', '6262 Main Bazaar, Mansa', 'ACC074MNSB', 'Savings', 5000.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(75, 75, 'Karan', 'Gupta', 'karan.gupta3@example.com', '9876543284', '6363 Highway Road, Vijapur', 'ACC075VNSB', 'Current', 400.00),
(76, 76, 'Priya', 'Reddy', 'priya.reddy3@example.com', '9876543285', '6464 Station Road, Vadnagar', 'ACC076VNSB', 'Savings', 300.00),
(77, 77, 'Rahul', 'Yadav', 'rahul.yadav3@example.com', '9876543286', '6565 Main Road, Kheralu', 'ACC077KNSB', 'Current', 200.00),
(78, 78, 'Sneha', 'Sharma', 'sneha.sharma3@example.com', '9876543287', '6666 Bazaar Road, Satlasana', 'ACC078SNSB', 'Savings', 100.00),
(79, 79, 'Amit', 'Patel', 'amit.patel3@example.com', '9876543288', '6767 Village Road, Pethapur', 'ACC079PNSB', 'Current', 50.00),
(80, 80, 'Divya', 'Singh', 'divya.singh3@example.com', '9876543289', '6868 Bus Stand, Prantij', 'ACC080PNSB', 'Savings', 25.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(81, 81, 'Suresh', 'Gupta', 'suresh.gupta3@example.com', '9876543290', '6969 Main Chowk, Talod', 'ACC081TNSB', 'Current', 10.00),
(82, 82, 'Pooja', 'Kumar', 'pooja.kumar3@example.com', '9876543291', '7070 Market Road, Dhansura', 'ACC082DNSB', 'Savings', 5.00),
(83, 83, 'Rajesh', 'Sharma', 'rajesh.sharma3@example.com', '9876543292', '7171 College Road, Bayad', 'ACC083BNSB', 'Current', 2.00),
(84, 84, 'Meena', 'Patel', 'meena.patel3@example.com', '9876543293', '7272 Main Road, Vadali', 'ACC084VNSB', 'Savings', 1.00),
(85, 85, 'Ganesh', 'Singh', 'ganesh.singh3@example.com', '9876543294', '7373 Fort Road, Idar', 'ACC085INSB', 'Current', 1500.00),
(86, 86, 'Lakshmi', 'Gupta', 'lakshmi.gupta3@example.com', '9876543295', '7474 Ambaji Road, Khedbrahma', 'ACC086KNSB', 'Savings', 1200.00);

INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(87, 87, 'Vikas', 'Yadav', 'vikas.yadav3@example.com', '9876543296', '7575 Main Bazaar, Poshina', 'ACC087PNSB', 'Current', 1000.00),
(88, 88, 'Shweta', 'Reddy', 'shweta.reddy3@example.com', '9876543297', '7676 Forest Road, Vijaynagar', 'ACC088VNSB', 'Savings', 800.00),
(89, 89, 'Rohit', 'Kumar', 'rohit.kumar4@example.com', '9876543298', '7777 Bus Stand Road, Bhiloda', 'ACC089BNSB', 'Current', 600.00),
(90, 90, 'Ananya', 'Sharma', 'ananya.sharma3@example.com', '9876543299', '7878 Main Road, Meghraj', 'ACC090MNSB', 'Savings', 400.00),
(91, 91, 'Karan', 'Patel', 'karan.patel3@example.com', '9876543300', '7979 Bazaar Road, Malpur', 'ACC091MNSB', 'Current', 300.00),
(92, 92, 'Priya', 'Gupta', 'priya.gupta3@example.com', '9876543301', '8080 Market Road, Dhansura', 'ACC092DNSB', 'Savings', 200.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(93, 93, 'Rahul', 'Singh', 'rahul.singh4@example.com', '9876543302', '8181 Main Road, Vadali', 'ACC093VNSB', 'Current', 100.00),
(94, 94, 'Sneha', 'Yadav', 'sneha.yadav3@example.com', '9876543303', '8282 College Road, Bayad', 'ACC094BNSB', 'Savings', 50.00),
(95, 95, 'Amit', 'Kumar', 'amit.kumar4@example.com', '9876543304', '8383 Dhuliya Road, Modasa', 'ACC095MNSB', 'Current', 25.00),
(96, 96, 'Divya', 'Sharma', 'divya.sharma4@example.com', '9876543305', '8484 Mahavir Nagar, Himatnagar', 'ACC096HNSB', 'Savings', 10.00),
(97, 97, 'Suresh', 'Patel', 'suresh.patel3@example.com', '9876543306', '8585 Delhi Gate, Palanpur', 'ACC097PNSB', 'Current', 5.00),
(98, 98, 'Pooja', 'Singh', 'pooja.singh4@example.com', '9876543307', '8686 Highway Road, Deesa', 'ACC098DNSB', 'Savings', 2.00);



INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(99, 99, 'Rajesh', 'Kumar', 'rajesh.kumar4@example.com', '9876543308', '8787 Station Road, Patan', 'ACC099PNSB', 'Current', 1.00),
(100, 100, 'Meena', 'Sharma', 'meena.sharma3@example.com', '9876543309', '8888 Gandhi Chowk, Sidhpur', 'ACC100SNSB', 'Savings', 0.50);
INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(101, 1, 'John', 'Doe', 'john.doe@example.com', '9876543310', '123 Main St, Mumbai', 'ACC101SBI', 'Savings', 1500.00),
(102, 2, 'Jane', 'Smith', 'jane.smith@example.com', '9876543311', '456 Park Ave, Delhi', 'ACC102HDFC', 'Current', 2000.00),
(103, 3, 'Peter', 'Jones', 'peter.jones@example.com', '9876543312', '789 Elm St, Bangalore', 'ACC103ICICI', 'Savings', 1200.00),
(104, 4, 'Alice', 'Williams', 'alice.williams@example.com', '9876543313', '101 Oak Ave, Chennai', 'ACC104AXIS', 'Savings', 800.00),
(105, 5, 'Bob', 'Brown', 'bob.brown@example.com', '9876543314', '202 Pine St, Kolkata', 'ACC105PNB', 'Current', 1800.00),
(106, 6, 'Charlie', 'Davis', 'charlie.davis@example.com', '9876543315', '303 Maple Ave, Ahmedabad', 'ACC106BOB', 'Savings', 900.00),
(107, 7, 'Diana', 'Miller', 'diana.miller@example.com', '9876543316', '404 Cedar St, Hyderabad', 'ACC107CANA', 'Current', 2500.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(108, 8, 'Eve', 'Wilson', 'eve.wilson@example.com', '9876543317', '505 Birch St, Pune', 'ACC108UBI', 'Savings', 700.00),
(109, 9, 'Frank', 'Moore', 'frank.moore@example.com', '9876543318', '606 Spruce St, Lucknow', 'ACC109INDI', 'Savings', 600.00),
(110, 10, 'Grace', 'Taylor', 'grace.taylor@example.com', '9876543319', '707 Willow St, Bhopal', 'ACC110BOM', 'Current', 1100.00),
(111, 11, 'Harry', 'Anderson', 'harry.anderson@example.com', '9876543320', '808 Poplar St, Jaipur', 'ACC111UCO', 'Savings', 550.00),
(112, 12, 'Ivy', 'Thomas', 'ivy.thomas@example.com', '9876543321', '909 Cedar St, Patna', 'ACC112CBI', 'Savings', 450.00),
(113, 13, 'Jack', 'Jackson', 'jack.jackson@example.com', '9876543322', '111 Pine St, Kochi', 'ACC113IOB', 'Current', 1300.00),
(114, 14, 'Karen', 'White', 'karen.white@example.com', '9876543323', '222 Oak St, Chandigarh', 'ACC114IDBI', 'Savings', 650.00);INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(115, 15, 'Liam', 'Harris', 'liam.harris@example.com', '9876543324', '333 Elm St, Gurgaon', 'ACC115YES', 'Current', 1000.00),
(116, 16, 'Mia', 'Martin', 'mia.martin@example.com', '9876543325', '444 Maple St, Noida', 'ACC116KOTAK', 'Savings', 750.00),
(117, 17, 'Noah', 'Garcia', 'noah.garcia@example.com', '9876543326', '555 Pine St, Ghaziabad', 'ACC117INDUS', 'Current', 900.00),
(118, 18, 'Olivia', 'Martinez', 'olivia.martinez@example.com', '9876543327', '666 Oak St, Coimbatore', 'ACC118FED', 'Savings', 500.00),
(119, 19, 'William', 'Robinson', 'william.robinson@example.com', '9876543328', '777 Cedar St, Thrissur', 'ACC119SIB', 'Current', 800.00),
(120, 20, 'Ava', 'Clark', 'ava.clark@example.com', '9876543329', '888 Birch St, Kozhikode', 'ACC120DLB', 'Savings', 400.00),
(121, 21, 'James', 'Rodriguez', 'james.rodriguez@example.com', '9876543330', '999 Spruce St, Mangalore', 'ACC121KAR', 'Current', 700.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(122, 22, 'Sophia', 'Lewis', 'sophia.lewis@example.com', '9876543331', '1010 Willow St, Kumbakonam', 'ACC122CUB', 'Savings', 300.00),
(123, 23, 'Benjamin', 'Lee', 'benjamin.lee@example.com', '9876543332', '1111 Poplar St, Mumbai', 'ACC123RBL', 'Current', 950.00),
(124, 24, 'Charlotte', 'Walker', 'charlotte.walker@example.com', '9876543333', '1212 Cedar St, Kolkata', 'ACC124BAND', 'Savings', 480.00),
(125, 25, 'Lucas', 'Hall', 'lucas.hall@example.com', '9876543334', '1313 Pine St, Chennai', 'ACC125IDFC', 'Current', 1100.00),
(126, 26, 'Amelia', 'Allen', 'amelia.allen@example.com', '9876543335', '1414 Oak St, Jaipur', 'ACC126AU', 'Savings', 520.00),
(127, 27, 'Henry', 'Young', 'henry.young@example.com', '9876543336', '1515 Elm St, Chennai', 'ACC127EQ', 'Current', 880.00),
(128, 28, 'Evelyn', 'Hernandez', 'evelyn.hernandez@example.com', '9876543337', '1616 Maple St, Navi Mumbai', 'ACC128SUR', 'Savings', 430.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(129, 29, 'Alexander', 'King', 'alexander.king@example.com', '9876543338', '1717 Pine St, Bangalore', 'ACC129UJJ', 'Current', 920.00),
(130, 30, 'Harper', 'Wright', 'harper.wright@example.com', '9876543339', '1818 Oak St, Guwahati', 'ACC130NESF', 'Savings', 380.00),
(131, 31, 'Daniel', 'Lopez', 'daniel.lopez@example.com', '9876543340', '1919 Elm St, Bengaluru', 'ACC131FINC', 'Current', 780.00),
(132, 32, 'Ella', 'Hill', 'ella.hill@example.com', '9876543341', '2020 Maple St, Bangalore', 'ACC132JANA', 'Savings', 330.00),
(133, 33, 'Matthew', 'Scott', 'matthew.scott@example.com', '9876543342', '2121 Pine St, Thrissur', 'ACC133ESAF', 'Current', 680.00),
(134, 34, 'Grace', 'Green', 'grace.green@example.com', '9876543343', '2222 Oak St, Varanasi', 'ACC134UTK', 'Savings', 280.00),
(135, 35, 'Jackson', 'Adams', 'jackson.adams@example.com', '9876543344', '2323 Elm St, Saharanpur', 'ACC135SHIV', 'Current', 580.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(136, 36, 'Sofia', 'Baker', 'sofia.baker@example.com', '9876543345', '2424 Maple Town, Jalandhar', 'ACC136CAP', 'Savings', 230.00),
(137, 37, 'David', 'Nelson', 'david.nelson@example.com', '9876543346', '2525 Pine St, Mumbai', 'ACC137SARA', 'Current', 480.00),
(138, 38, 'Chloe', 'Carter', 'chloe.carter@example.com', '9876543347', '2626 Oak St, Pune', 'ACC138SVC', 'Savings', 180.00),
(139, 39, 'Joseph', 'Mitchell', 'joseph.mitchell@example.com', '9876543348', '2727 Elm St, Mumbai', 'ACC139ABHY', 'Current', 430.00),
(140, 40, 'Lily', 'Perez', 'lily.perez@example.com', '9876543349', '2828 Maple St, Pune', 'ACC140COSMOS', 'Savings', 130.00),
(141, 41, 'Samuel', 'Roberts', 'samuel.roberts@example.com', '9876543350', '2929 Pine St, Mumbai', 'ACC141BHARAT', 'Current', 380.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(142, 42, 'Zoe', 'Turner', 'zoe.turner@example.com', '9876543351', '3030 Oak St, Mumbai', 'ACC142NKGSB', 'Savings', 80.00),
(143, 43, 'Victoria', 'Phillips', 'victoria.phillips@example.com', '9876543352', '3131 Elm St, Thane', 'ACC143TJSB', 'Current', 330.00),
(144, 44, 'Gabriel', 'Campbell', 'gabriel.campbell@example.com', '9876543353', '3232 Maple St, Ahmedabad', 'ACC144KCCB', 'Savings', 30.00),
(145, 45, 'Hannah', 'Parker', 'hannah.parker@example.com', '9876543354', '9393 Pine St, Mansa', 'ACC145MNSB', 'Current', 280.00),
(146, 46, 'Anthony', 'Evans', 'anthony.evans@example.com', '9876543355', '3434 Oak St, Rajkot', 'ACC146RNSB', 'Savings', 25.00),
(147, 47, 'Grace', 'Edwards', 'grace.edwards@example.com', '9876543356', '3535 Elm St, Ahmedabad', 'ACC147AMCB', 'Current', 230.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(148, 48, 'Julian', 'Collins', 'julian.collins@example.com', '9876543357', '3636 Maple St, Ahmedabad', 'ACC148NNSB', 'Savings', 15.00),
(149, 49, 'Aria', 'Stewart', 'aria.stewart@example.com', '9876543358', '3737 Pine St, Surat', 'ACC149SPCB', 'Current', 200.00),
(150, 50, 'Leo', 'Sanchez', 'leo.sanchez@example.com', '9876543359', '3838 Oak St, Surat', 'ACC150TVCB', 'Savings', 10.00),
(151, 51, 'Scarlett', 'Morris', 'scarlett.morris@example.com', '9876543360', '3939 Elm St, Ahmedabad', 'ACC151ADCB', 'Current', 180.00),
(152, 52, 'Owen', 'Rogers', 'owen.rogers@example.com', '9876543361', '4040 Maple St, Ahmedabad', 'ACC152KPCB', 'Savings', 8.00),
(153, 53, 'Layla', 'Reed', 'layla.reed@example.com', '9876543362', '4141 Pine St, Gandhinagar', 'ACC153GUCB', 'Current', 160.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(154, 54, 'Caleb', 'Cook', 'caleb.cook@example.com', '9876543363', '4242 Oak St, Rajkot', 'ACC154RCCB', 'Savings', 6.00),
(155, 55, 'Zoey', 'Morgan', 'zoey.morgan@example.com', '9876543364', '4343 Elm St, Vadodara', 'ACC155BCCB', 'Current', 140.00),
(156, 56, 'Luke', 'Bell', 'luke.bell@example.com', '9876543365', '4444 Maple St, Navsari', 'ACC156NUCB', 'Savings', 4.00),
(157, 57, 'Nora', 'Murphy', 'nora.murphy@example.com', '9876543366', '4545 Pine St, Valsad', 'ACC157VUCB', 'Current', 120.00),
(158, 58, 'Eli', 'Bailey', 'eli.bailey@example.com', '9876543367', '4646 Oak St, Ankleshwar', 'ACC158AUCB', 'Savings', 3.00),
(159, 59, 'Hazel', 'Rivera', 'hazel.rivera@example.com', '9876543368', '4747 Elm St, Bharuch', 'ACC159BUCB', 'Current', 100.00);



INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(160, 60, 'Ryan', 'Cooper', 'ryan.cooper@example.com', '9876543369', '4848 Maple St, Godhra', 'ACC160GUCB', 'Savings', 2.00),
(161, 61, 'Violet', 'Richardson', 'violet.richardson@example.com', '9876543370', '4949 Pine St, Dahod', 'ACC161DUCB', 'Current', 80.00),
(162, 62, 'Jack', 'Cox', 'jack.cox@example.com', '9876543371', '5050 Oak St, Lunawada', 'ACC162LUCB', 'Savings', 1.50),
(163, 63, 'Stella', 'Howard', 'stella.howard@example.com', '9876543372', '5151 Elm St, Bayad', 'ACC163BUCB', 'Current', 60.00),
(164, 64, 'Asher', 'Ward', 'asher.ward@example.com', '9876543373', '5252 Maple St, Modasa', 'ACC164MUCB', 'Savings', 1.00),
(165, 65, 'Ruby', 'Torres', 'ruby.torres@example.com', '9876543374', '5353 Pine St, Himatnagar', 'ACC165HNSB', 'Current', 500.00),
(166, 66, 'Leo', 'Peterson', 'leo.peterson@example.com', '9876543375', '5454 Oak St, Palanpur', 'ACC166PNSB', 'Savings', 450.00);



INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(167, 67, 'Maya', 'Gray', 'maya.gray@example.com', '9876543376', '5555 Elm St, Deesa', 'ACC167DNSB', 'Current', 400.00),
(168, 68, 'Ezra', 'Ramirez', 'ezra.ramirez@example.com', '9876543377', '5656 Maple St, Patan', 'ACC168PNSB', 'Savings', 350.00),
(169, 69, 'Luna', 'James', 'luna.james@example.com', '9876543378', '5757 Pine St, Sidhpur', 'ACC169SNSB', 'Current', 300.00),
(170, 70, 'Milo', 'Watson', 'milo.watson@example.com', '9876543379', '5858 Oak St, Unjha', 'ACC170UNSB', 'Savings', 250.00),
(171, 71, 'Ayla', 'Brooks', 'ayla.brooks@example.com', '9876543380', '5959 Elm St, Visnagar', 'ACC171VNSB', 'Current', 200.00),
(172, 72, 'Finn', 'Kelly', 'finn.kelly@example.com', '9876543381', '6060 Maple St, Kadi', 'ACC172KNSB', 'Savings', 150.00),
(173, 73, 'Clara', 'Sanders', 'clara.sanders@example.com', '9876543382', '6161 Pine St, Kalol', 'ACC173KNSB', 'Current', 100.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(174, 74, 'Leo', 'Price', 'leo.price@example.com', '9876543383', '6262 Oak St, Mansa', 'ACC174MNSB', 'Savings', 50.00),
(175, 75, 'Zoe', 'Bennett', 'zoe.bennett@example.com', '9876543384', '6363 Elm St, Vijapur', 'ACC175VNSB', 'Current', 40.00),
(176, 76, 'Owen', 'Wood', 'owen.wood@example.com', '9876543385', '6464 Maple St, Vadnagar', 'ACC176VNSB', 'Savings', 30.00),
(177, 77, 'Layla', 'Barnes', 'layla.barnes@example.com', '9876543386', '6565 Pine St, Kheralu', 'ACC177KNSB', 'Current', 20.00),
(178, 78, 'Caleb', 'Ross', 'caleb.ross@example.com', '9876543387', '6666 Oak St, Satlasana', 'ACC178SNSB', 'Savings', 10.00),
(179, 79, 'Zoey', 'Henderson', 'zoey.henderson@example.com', '9876543388', '6767 Elm St, Pethapur', 'ACC179PNSB', 'Current', 5.00),
(180, 80, 'Luke', 'Coleman', 'luke.coleman@example.com', '9876543389', '6868 Maple St, Prantij', 'ACC180PNSB', 'Savings', 0.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(181, 81, 'Nora', 'Jenkins', 'nora.jenkins@example.com', '9876543390', '6969 Pine St, Talod', 'ACC181TNSB', 'Current', 10.00),
(182, 82, 'Eli', 'Perry', 'eli.perry@example.com', '9876543391', '7070 Oak St, Dhansura', 'ACC182DNSB', 'Savings', 5.00),
(183, 83, 'Hazel', 'Powell', 'hazel.powell@example.com', '9876543392', '7171 Elm St, Bayad', 'ACC183BNSB', 'Current', 2.00),
(184, 84, 'Ryan', 'Long', 'ryan.long@example.com', '9876543393', '7272 Maple St, Vadali', 'ACC184VNSB', 'Savings', 1.00),
(185, 85, 'Violet', 'Patterson', 'violet.patterson@example.com', '9876543394', '7373 Pine St, Idar', 'ACC185INSB', 'Current', 150.00),
(186, 86, 'Jack', 'Flores', 'jack.flores@example.com', '9876543395', '7474 Oak St, Khedbrahma', 'ACC186KNSB', 'Savings', 120.00),
(187, 87, 'Stella', 'Washington', 'stella.washington@example.com', '9876543396', '7575 Elm St, Poshina', 'ACC187PNSB', 'Current', 100.00);


INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(188, 88, 'Asher', 'Butler', 'asher.butler@example.com', '9876543397', '7676 Maple St, Vijaynagar', 'ACC188VNSB', 'Savings', 80.00),
(189, 89, 'Ruby', 'Simmons', 'ruby.simmons@example.com', '9876543398', '7777 Pine St, Bhiloda', 'ACC189BNSB', 'Current', 60.00),
(190, 90, 'Leo', 'Foster', 'leo.foster@example.com', '9876543399', '7878 Oak St, Meghraj', 'ACC190MNSB', 'Savings', 40.00),
(191, 91, 'Maya', 'Gonzales', 'maya.gonzales@example.com', '9876543400', '7979 Elm St, Malpur', 'ACC191MNSB', 'Current', 30.00),
(192, 92, 'Ezra', 'Bryant', 'ezra.bryant@example.com', '9876543401', '8080 Maple St, Dhansura', 'ACC192DNSB', 'Savings', 20.00),
(193, 93, 'Luna', 'Alexander', 'luna.alexander@example.com', '9876543402', '8181 Pine St, Vadali', 'ACC193VNSB', 'Current', 10.00),
(194, 94, 'Milo', 'Russell', 'milo.russell@example.com', '9876543403', '8282 Oak St, Bayad', 'ACC194BNSB', 'Savings', 5.00);

INSERT INTO customer (id, bank_id, first_name, last_name, email, phone_number, address, account_number, account_type, balance) VALUES
(195, 95, 'Ayla', 'Griffin', 'ayla.griffin@example.com', '9876543404', '8383 Elm St, Modasa', 'ACC195MNSB', 'Current', 2.50),
(196, 96, 'Finn', 'Diaz', 'finn.diaz@example.com', '9876543405', '8484 Maple St, Himatnagar', 'ACC196HNSB', 'Savings', 1.00),
(197, 97, 'Clara', 'Hayes', 'clara.hayes@example.com', '9876543406', '8585 Pine St, Palanpur', 'ACC197PNSB', 'Current', 0.50),
(198, 98, 'Leo', 'Myers', 'leo.myers@example.com', '9876543407', '8686 Oak St, Deesa', 'ACC198DNSB', 'Savings', 0.20),
(199, 99, 'Zoe', 'Ford', 'zoe.ford@example.com', '9876543408', '8787 Elm St, Patan', 'ACC199PNSB', 'Current', 0.10),
(200, 100, 'Owen', 'Hamilton', 'owen.hamilton@example.com', '9876543409', '8888 Maple St, Sidhpur', 'ACC200SNSB', 'Savings', 0.05);