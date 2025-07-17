CREATE TABLE bank (
  id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE,
  ifsc_code VARCHAR(20) ,
  branch VARCHAR(255) ,
  fund DECIMAL(10, 2) DEFAULT 0.0 , 
  UNIQUE (ifsc_code, branch)
);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, fund) VALUES
(1, 'State Bank of India', '123 Main St, Mumbai', 'sbi@example.com', 'SBIN0000001', 'Fort', 1500000.00),
(2, 'HDFC Bank', '456 Oak Ave, Delhi', 'hdfc@example.com', 'HDFC0000002', 'Connaught Place', 1200000.00),
(3, 'ICICI Bank', '789 Pine Ln, Bangalore', 'icici@example.com', 'ICIC0000003', 'Koramangala', 1000000.00),
(4, 'Axis Bank', '101 Elm Rd, Chennai', 'axis@example.com', 'UTIB0000004', 'Anna Nagar', 800000.00),
(5, 'Punjab National Bank', '202 Birch Blvd, Kolkata', 'pnb@example.com', 'PUNB0000005', 'Salt Lake', 700000.00),
(6, 'Bank of Baroda', '303 Cedar Dr, Ahmedabad', 'bob@example.com', 'BARB0000006', 'Navrangpura', 600000.00),
(7, 'Canara Bank', '404 Spruce St, Hyderabad', 'canara@example.com', 'CNRB0000007', 'Banjara Hills', 500000.00),
(8, 'Union Bank of India', '505 Willow Way, Pune', 'union@example.com', 'UBIN0000008', 'Shivaji Nagar', 400000.00),
(9, 'Indian Bank', '606 Poplar Pl, Lucknow', 'indian@example.com', 'IDIB0000009', 'Hazratganj', 300000.00),


INSERT INTO bank (id, name, address, email, ifsc_code, branch, fund) VALUES
(10, 'Bank of Maharashtra', '707 Maple Ave, Bhopal', 'bom@example.com', 'MAHB0000010', 'Arera Colony', 250000.00),
(11, 'UCO Bank', '808 Cherry Ln, Jaipur', 'uco@example.com', 'UCOB0000011', 'Malviya Nagar', 200000.00),
(12, 'Central Bank of India', '909 Walnut Rd, Patna', 'cbi@example.com', 'CBIN0000012', 'Fraser Road', 180000.00),
(13, 'Indian Overseas Bank', '111 Peach St, Kochi', 'iob@example.com', 'IOBA0000013', 'MG Road', 170000.00),
(14, 'IDBI Bank', '222 Plum Blvd, Chandigarh', 'idbi@example.com', 'IBKL0000014', 'Sector 17', 160000.00),
(15, 'Yes Bank', '333 Apricot Dr, Gurgaon', 'yes@example.com', 'YESB0000015', 'DLF Cyber City', 150000.00),
(16, 'Kotak Mahindra Bank', '444 Lemon Way, Noida', 'kotak@example.com', 'KOTK0000016', 'Sector 18', 140000.00),
(17, 'IndusInd Bank', '555 Lime Pl, Ghaziabad', 'indus@example.com', 'INDB0000017', 'Raj Nagar', 130000.00),
(18, 'Federal Bank', '666 Orange St, Coimbatore', 'federal@example.com', 'FDRL0000018', 'RS Puram', 120000.00)




INSERT INTO bank (id, name, address, email, ifsc_code, branch, fund) VALUES
(19, 'South Indian Bank', '777 Grape Ave, Thrissur', 'sib@example.com', 'SIBL0000019', 'Sakthan Thampuran Nagar', 110000.00),
(20, 'Dhanlaxmi Bank', '888 Kiwi Ln, Kozhikode', 'dlb@example.com', 'DLXB0000020', 'Mavoor Road', 100000.00),
(21, 'Karnataka Bank', '999 Mango Rd, Mangalore', 'kb@example.com', 'KARB0000021', 'Hampankatta', 90000.00),
(22, 'City Union Bank', '1010 Pineapple St, Kumbakonam', 'cub@example.com', 'CIUB0000022', 'Town Hall Road', 80000.00),
(23, 'RBL Bank', '1111 Raspberry Blvd, Mumbai', 'rbl@example.com', 'RATN0000023', 'Lower Parel', 75000.00),
(24, 'Bandhan Bank', '1212 Blackberry Dr, Kolkata', 'bandhan@example.com', 'BAND0000024', 'Gariahat', 70000.00),
(25, 'IDFC First Bank', '1313 Strawberry Way, Chennai', 'idfcfirst@example.com', 'IDFB0000025', 'Nungambakkam', 65000.00),
(26, 'AU Small Finance Bank', '1414 Blueberry Pl, Jaipur', 'ausfb@example.com', 'AUBL0000026', 'C-Scheme', 60000.00),
(27, 'Equitas Small Finance Bank', '1515 Cranberry St, Chennai', 'equitas@example.com', 'EQBL0000027', 'Anna Salai', 55000.00),
(28, 'Suryoday Small Finance Bank', '1616 Peach Ave, Navi Mumbai', 'suryoday@example.com', 'SURY0000028', 'Belapur', 50000.00),
(29, 'Ujjivan Small Finance Bank', '1717 Grape Ln, Bangalore', 'ujjivan@example.com', 'UJVN0000029', 'Jayanagar', 45000.00),
(30, 'North East Small Finance Bank', '1818 Kiwi Rd, Guwahati', 'nesfb@example.com', 'NESF0000030', 'Dispur', 40000.00),
(31, 'Fincare Small Finance Bank', '1919 Mango St, Bengaluru', 'fincare@example.com', 'FINC0000031', 'Koramangala', 35000.00),
(32, 'Jana Small Finance Bank', '2020 Pineapple Blvd, Bangalore', 'jana@example.com', 'JANA0000032', 'Indiranagar', 30000.00),
(33, 'ESAF Small Finance Bank', '2121 Raspberry Dr, Thrissur', 'esaf@example.com', 'ESAF0000033', 'Mannuthy', 25000.00),
(34, 'Utkarsh Small Finance Bank', '2222 Blackberry Way, Varanasi', 'utkarsh@example.com', 'UTKS0000034', 'Lanka', 20000.00),
(35, 'Shivalik Small Finance Bank', '2323 Strawberry Pl, Saharanpur', 'shivalik@example.com', 'SHIV0000035', 'Court Road', 15000.00),
(36, 'Capital Small Finance Bank', '2424 Cranberry St, Jalandhar', 'capital@example.com', 'CSFB0000036', 'Model Town', 10000.0)

INSERT INTO bank (id, name, address, email, ifsc_code, branch, fund) VALUES
(37, 'Saraswat Bank', '2525 Peach Ave, Mumbai', 'saraswat@example.com', 'SRCB0000037', 'Andheri', 9000.00),
(38, 'Shamrao Vithal Co-operative Bank', '2626 Grape Ln, Pune', 'svc@example.com', 'SVCB0000038', 'Deccan Gymkhana', 8000.00),
(39, 'Abhyudaya Co-operative Bank', '2727 Kiwi Rd, Mumbai', 'abhyudaya@example.com', 'ABHY0000039', 'Dadar', 7000.00),
(40, 'Cosmos Co-operative Bank', '2828 Mango St, Pune', 'cosmos@example.com', 'COSB0000040', 'Shivaji Nagar', 6000.00),
(41, 'Bharat Co-operative Bank', '2929 Pineapple Blvd, Mumbai', 'bharat@example.com', 'BCBM0000041', 'Borivali', 5000.00),
(42, 'NKGSB Co-operative Bank', '3030 Raspberry Dr, Mumbai', 'nkgsb@example.com', 'NKGS0000042', 'Ghatkopar', 4000.00),
(43, 'Thane Janata Sahakari Bank', '3131 Blackberry Way, Thane', 'tjsb@example.com', 'TJSB0000043', 'Naupada', 3000.00),
(44, 'The Kalupur Commercial Co-operative Bank', '3232 Strawberry Pl, Ahmedabad', 'kalupur@example.com', 'KCCB0000044', 'Relief Road', 2000.00),
(45, 'The Mansa Nagarik Sahakari Bank', '9393 Pineapple Blvd, Mansa', 'mnsb2@example.com', 'MNSB0000105', 'Main Bazaar', 0.01);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, fund) VALUES
(46, 'Rajkot Nagarik Sahakari Bank', '3434 Peach Ave, Rajkot', 'rnsb@example.com', 'RNSB0000046', 'Mavdi', 950.00),
(47, 'Ahmedabad Mercantile Co-operative Bank', '3535 Grape Ln, Ahmedabad', 'amcb@example.com', 'AMCB0000047', 'Lal Darwaja', 850.00),
(48, 'Nuthan Nagarik Sahakari Bank', '3636 Kiwi Rd, Ahmedabad', 'nnsb@example.com', 'NNSB0000048', 'Maninagar', 750.00),
(49, 'The Surat People''s Co-operative Bank', '3737 Mango St, Surat', 'spcb@example.com', 'SPCB0000049', 'Nanpura', 650.00),
(50, 'The Varachha Co-operative Bank', '3838 Pineapple Blvd, Surat', 'tvcb@example.com', 'TVCB0000050', 'Varachha', 550.00),
(51, 'The Ahmedabad District Co-operative Bank', '3939 Raspberry Dr, Ahmedabad', 'adcb@example.com', 'ADCB0000051', 'Ashram Road', 450.00),
(52, 'Kalupur Bank', '4040 Blackberry Way, Ahmedabad', 'kalupur_bank@example.com', 'KPCB0000052', 'Shahibaug', 350.00),
(53, 'The Gandhinagar Urban Co-operative Bank', '4141 Strawberry Pl, Gandhinagar', 'gucb@example.com', 'GUCB0000053', 'Sector 16', 250.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, fund) VALUES
(54, 'The Rajkot Commercial Co-operative Bank', '4242 Cranberry St, Rajkot', 'rccb@example.com', 'RCCB0000054', 'Limda Chowk', 150.00),
(55, 'The Baroda Central Co-operative Bank', '4343 Peach Ave, Vadodara', 'bccb@example.com', 'BCCB0000055', 'Raopura', 100.00),
(56, 'The Navsari Urban Co-operative Bank', '4444 Grape Ln, Navsari', 'nucb@example.com', 'NUCB0000056', 'Dudhia Talav', 90.00),
(57, 'The Valsad Urban Co-operative Bank', '4545 Kiwi Rd, Valsad', 'vucb@example.com', 'VUCB0000057', 'Tithal Road', 80.00),
(58, 'The Ankleshwar Urban Co-operative Bank', '4646 Mango St, Ankleshwar', 'aucb@example.com', 'AUCB0000058', 'Old National Highway', 70.00),
(59, 'The Bharuch Urban Co-operative Bank', '4747 Pineapple Blvd, Bharuch', 'bucb@example.com', 'BUCB0000059', 'Station Road', 60.00),
(60, 'The Godhra Urban Co-operative Bank', '4848 Raspberry Dr, Godhra', 'gucb_godhra@example.com', 'GUCB0000060', 'Bus Stand Road', 50.00),
(61, 'The Dahod Urban Co-operative Bank', '4949 Blackberry Way, Dahod', 'ducb@example.com', 'DUCB0000061', 'Freelandganj', 40.00),
(62, 'The Lunawada Urban Co-operative Bank', '5050 Strawberry Pl, Lunawada', 'lucb@example.com', 'LUCB0000062', 'Main Bazaar', 30.00),
(63, 'The Bayad Urban Co-operative Bank', '5151 Cranberry St, Bayad', 'bucb_bayad@example.com', 'BUCB0000063', 'College Road', 20.00),
(64, 'The Modasa Urban Co-operative Bank', '5252 Peach Ave, Modasa', 'mucb_modasa@example.com', 'MUCB0000064', 'Dhuliya Road', 10.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, fund) VALUES
(65, 'The Himatnagar Nagarik Sahakari Bank', '5353 Grape Ln, Himatnagar', 'hnsb@example.com', 'HNSB0000065', 'Mahavir Nagar', 5000.00),
(66, 'The Palanpur Nagarik Sahakari Bank', '5454 Kiwi Rd, Palanpur', 'pnsb@example.com', 'PNSB0000066', 'Delhi Gate', 4500.00),
(67, 'The Deesa Nagarik Sahakari Bank', '5555 Mango St, Deesa', 'dnsb@example.com', 'DNSB0000067', 'Highway Road', 4000.00),
(68, 'The Patan Nagarik Sahakari Bank', '5656 Pineapple Blvd, Patan', 'pnsb_patan@example.com', 'PNSB0000068', 'Station Road', 3500.00),
(69, 'The Sidhpur Nagarik Sahakari Bank', '5757 Raspberry Dr, Sidhpur', 'snsb@example.com', 'SNSB0000069', 'Gandhi Chowk', 3000.00),
(70, 'The Unjha Nagarik Sahakari Bank', '5858 Blackberry Way, Unjha', 'unsb@example.com', 'UNSB0000070', 'APMC Road', 2500.00),
(71, 'The Visnagar Nagarik Sahakari Bank', '5959 Strawberry Pl, Visnagar', 'vnsb@example.com', 'VNSB0000071', 'Mehsana Road', 2000.00),
(72, 'The Kadi Nagarik Sahakari Bank', '6060 Cranberry St, Kadi', 'knsb@example.com', 'KNSB0000072', 'Thor Road', 1500.00),
(73, 'The Kalol Nagarik Sahakari Bank', '6161 Peach Ave, Kalol', 'knsb_kalol@example.com', 'KNSB0000073', 'Ambica Road', 1000.00),
(74, 'The Mansa Nagarik Sahakari Bank', '6262 Grape Ln, Mansa', 'mnsb@example.com', 'MNSB0000074', 'Main Bazaar', 500.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, fund) VALUES
(75, 'The Vijapur Nagarik Sahakari Bank', '6363 Kiwi Rd, Vijapur', 'vnsb_vijapur@example.com', 'VNSB0000075', 'Highway Road', 400.00),
(76, 'The Vadnagar Nagarik Sahakari Bank', '6464 Mango St, Vadnagar', 'vnsb_vadnagar@example.com', 'VNSB0000076', 'Station Road', 300.00),
(77, 'The Kheralu Nagarik Sahakari Bank', '6565 Pineapple Blvd, Kheralu', 'knsb_kheralu@example.com', 'KNSB0000077', 'Main Road', 200.00),
(78, 'The Satlasana Nagarik Sahakari Bank', '6666 Raspberry Dr, Satlasana', 'snsb_satlasana@example.com', 'SNSB0000078', 'Bazaar Road', 100.00),
(79, 'The Pethapur Nagarik Sahakari Bank', '6767 Blackberry Way, Pethapur', 'pnsb_pethapur@example.com', 'PNSB0000079', 'Village Road', 50.00),
(80, 'The Prantij Nagarik Sahakari Bank', '6868 Strawberry Pl, Prantij', 'pnsb_prantij@example.com', 'PNSB0000080', 'Bus Stand', 25.00),
(81, 'The Talod Nagarik Sahakari Bank', '6969 Cranberry St, Talod', 'tnsb@example.com', 'TNSB0000081', 'Main Chowk', 10.00),
(82, 'The Dhansura Nagarik Sahakari Bank', '7070 Peach Ave, Dhansura', 'dnsb_dhansura@example.com', 'DNSB0000082', 'Market Road', 5.00),
(83, 'The Bayad Nagarik Sahakari Bank', '7171 Grape Ln, Bayad', 'bnsb_bayad@example.com', 'BNSB0000083', 'College Road', 2.00),
(84, 'The Vadali Nagarik Sahakari Bank', '7272 Kiwi Rd, Vadali', 'vnsb_vadali@example.com', 'VNSB0000084', 'Main Road', 1.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, fund) VALUES
(85, 'The Idar Nagarik Sahakari Bank', '7373 Mango St, Idar', 'insb@example.com', 'INSB0000085', 'Fort Road', 1500.00),
(86, 'The Khedbrahma Nagarik Sahakari Bank', '7474 Pineapple Blvd, Khedbrahma', 'knsb_khedbrahma@example.com', 'KNSB0000086', 'Ambaji Road', 1200.00),
(87, 'The Poshina Nagarik Sahakari Bank', '7575 Raspberry Dr, Poshina', 'pnsb_poshina@example.com', 'PNSB0000087', 'Main Bazaar', 1000.00),
(88, 'The Vijaynagar Nagarik Sahakari Bank', '7676 Blackberry Way, Vijaynagar', 'vnsb_vijaynagar@example.com', 'VNSB0000088', 'Forest Road', 800.00),
(89, 'The Bhiloda Nagarik Sahakari Bank', '7777 Strawberry Pl, Bhiloda', 'bnsb_bhiloda@example.com', 'BNSB0000089', 'Bus Stand Road', 600.00),
(90, 'The Meghraj Nagarik Sahakari Bank', '7878 Cranberry St, Meghraj', 'mnsb_meghraj@example.com', 'MNSB0000090', 'Main Road', 400.00),
(91, 'The Malpur Nagarik Sahakari Bank', '7979 Peach Ave, Malpur', 'mnsb_malpur@example.com', 'MNSB0000091', 'Bazaar Road', 300.00),
(92, 'The Dhansura Nagarik Sahakari Bank', '8080 Grape Ln, Dhansura', 'dnsb_dhansura2@example.com', 'DNSB0000092', 'Market Road', 200.00),
(93, 'The Vadali Nagarik Sahakari Bank', '8181 Kiwi Rd, Vadali', 'vnsb_vadali2@example.com', 'VNSB0000093', 'Main Road', 100.00),
(94, 'The Bayad Nagarik Sahakari Bank', '8282 Mango St, Bayad', 'bnsb_bayad2@example.com', 'BNSB0000094', 'College Road', 50.00),
(95, 'The Modasa Nagarik Sahakari Bank', '8383 Pineapple Blvd, Modasa', 'mnsb_modasa2@example.com', 'MNSB0000095', 'Dhuliya Road', 25.00),
(96, 'The Himatnagar Nagarik Sahakari Bank', '8484 Raspberry Dr, Himatnagar', 'hnsb2@example.com', 'HNSB0000096', 'Mahavir Nagar', 10.00),
(97, 'The Palanpur Nagarik Sahakari Bank', '8585 Blackberry Way, Palanpur', 'pnsb2@example.com', 'PNSB0000097', 'Delhi Gate', 5.00),
(98, 'The Deesa Nagarik Sahakari Bank', '8686Kiwi Rd, Deesa', 'dnsb2@example.com', 'DNSB0000098', 'Highway Road', 2.00),
(99, 'The Patan Nagarik Sahakari Bank', '8787 Strawberry Pl, Patan', 'pnsb_patan2@example.com', 'PNSB0000099', 'Station Road', 1.00),
(100, 'The Sidhpur Nagarik Sahakari Bank', '8888 Cranberry St, Sidhpur', 'snsb2@example.com', 'SNSB0000100', 'Gandhi Chowk', 0.50)
