CREATE TABLE transaction (
  id INT PRIMARY KEY,
  account_id INT NOT NULL,
  transaction_type VARCHAR(50) NOT NULL,
  amount DECIMAL(10, 2) NOT NULL,
  transaction_date DATE NOT NULL,
  description VARCHAR(255),
  FOREIGN KEY (account_id) REFERENCES customer(id)
);

INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(1, 1, 'Deposit', 50000.00, '2023-01-10', 'Initial deposit'),
(2, 2, 'Withdrawal', 20000.00, '2023-01-11', 'ATM withdrawal'),
(3, 3, 'Deposit', 30000.00, '2023-01-12', 'Salary deposit'),
(4, 4, 'Transfer', 10000.00, '2023-01-13', 'Online transfer to John Doe'),
(5, 5, 'Withdrawal', 5000.00, '2023-01-14', 'Cash withdrawal');

INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(6, 6, 'Deposit', 15000.00, '2023-01-15', 'Check deposit'),
(7, 7, 'Transfer', 25000.00, '2023-01-16', 'Online transfer from Jane Smith'),
(8, 8, 'Withdrawal', 3000.00, '2023-01-17', 'POS transaction'),
(9, 9, 'Deposit', 10000.00, '2023-01-18', 'Mobile banking deposit'),
(10, 10, 'Transfer', 8000.00, '2023-01-19', 'Bill payment');

INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(11, 11, 'Deposit', 20000.00, '2023-01-20', 'Initial deposit'),
(12, 12, 'Withdrawal', 7000.00, '2023-01-21', 'ATM withdrawal'),
(13, 13, 'Deposit', 35000.00, '2023-01-22', 'Salary deposit'),
(14, 14, 'Transfer', 12000.00, '2023-01-23', 'Online transfer to another account'),
(15, 15, 'Withdrawal', 6000.00, '2023-01-24', 'Cash withdrawal'),
(16, 16, 'Deposit', 18000.00, '2023-01-25', 'Check deposit'),
(17, 17, 'Transfer', 22000.00, '2023-01-26', 'Online transfer from a friend'),
(18, 18, 'Withdrawal', 4000.00, '2023-01-27', 'POS transaction'),
(19, 19, 'Deposit', 11000.00, '2023-01-28', 'Mobile banking deposit'),
(20, 20, 'Transfer', 9000.00, '2023-01-29', 'Utility bill payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(21, 21, 'Deposit', 25000.00, '2023-02-01', 'Initial deposit'),
(22, 22, 'Withdrawal', 8000.00, '2023-02-02', 'ATM withdrawal'),
(23, 23, 'Deposit', 40000.00, '2023-02-03', 'Salary deposit'),
(24, 24, 'Transfer', 15000.00, '2023-02-04', 'Online transfer for rent'),
(25, 25, 'Withdrawal', 7000.00, '2023-02-05', 'Cash withdrawal'),
(26, 26, 'Deposit', 20000.00, '2023-02-06', 'Check deposit'),
(27, 27, 'Transfer', 30000.00, '2023-02-07', 'Online transfer from family'),
(28, 28, 'Withdrawal', 5000.00, '2023-02-08', 'POS transaction'),
(29, 29, 'Deposit', 12000.00, '2023-02-09', 'Mobile banking deposit'),
(30, 30, 'Transfer', 10000.00, '2023-02-10', 'Credit card bill payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(31, 31, 'Deposit', 22000.00, '2023-02-11', 'Initial deposit'),
(32, 32, 'Withdrawal', 7500.00, '2023-02-12', 'ATM withdrawal'),
(33, 33, 'Deposit', 38000.00, '2023-02-13', 'Salary deposit'),
(34, 34, 'Transfer', 13000.00, '2023-02-14', 'Online transfer to savings'),
(35, 35, 'Withdrawal', 6500.00, '2023-02-15', 'Cash withdrawal'),
(36, 36, 'Deposit', 19000.00, '2023-02-16', 'Check deposit'),
(37, 37, 'Transfer', 28000.00, '2023-02-17', 'Online transfer from business account'),
(38, 38, 'Withdrawal', 4500.00, '2023-02-18', 'POS transaction'),
(39, 39, 'Deposit', 11500.00, '2023-02-19', 'Mobile banking deposit'),
(40, 40, 'Transfer', 9500.00, '2023-02-20', 'Loan payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(41, 41, 'Deposit', 28000.00, '2023-03-01', 'Initial deposit'),
(42, 42, 'Withdrawal', 9000.00, '2023-03-02', 'ATM withdrawal'),
(43, 43, 'Deposit', 42000.00, '2023-03-03', 'Salary deposit'),
(44, 44, 'Transfer', 16000.00, '2023-03-04', 'Online transfer for car payment'),
(45, 45, 'Withdrawal', 7500.00, '2023-03-05', 'Cash withdrawal'),
(46, 46, 'Deposit', 21000.00, '2023-03-06', 'Check deposit'),
(47, 47, 'Transfer', 32000.00, '2023-03-07', 'Online transfer from investment account'),
(48, 48, 'Withdrawal', 5500.00, '2023-03-08', 'POS transaction'),
(49, 49, 'Deposit', 13000.00, '2023-03-09', 'Mobile banking deposit'),
(50, 50, 'Transfer', 11000.00, '2023-03-10', 'Insurance premium payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(51, 51, 'Deposit', 26000.00, '2023-03-11', 'Initial deposit'),
(52, 52, 'Withdrawal', 8500.00, '2023-03-12', 'ATM withdrawal'),
(53, 53, 'Deposit', 39000.00, '2023-03-13', 'Salary deposit'),
(54, 54, 'Transfer', 14000.00, '2023-03-14', 'Online transfer to family'),
(55, 55, 'Withdrawal', 7000.00, '2023-03-15', 'Cash withdrawal'),
(56, 56, 'Deposit', 20000.00, '2023-03-16', 'Check deposit'),
(57, 57, 'Transfer', 29000.00, '2023-03-17', 'Online transfer from another bank'),
(58, 58, 'Withdrawal', 4800.00, '2023-03-18', 'POS transaction'),
(59, 59, 'Deposit', 12500.00, '2023-03-19', 'Mobile banking deposit'),
(60, 60, 'Transfer', 10500.00, '2023-03-20', 'Education fee payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(61, 61, 'Deposit', 27000.00, '2023-04-01', 'Initial deposit'),
(62, 62, 'Withdrawal', 8800.00, '2023-04-02', 'ATM withdrawal'),
(63, 63, 'Deposit', 41000.00, '2023-04-03', 'Salary deposit'),
(64, 64, 'Transfer', 15500.00, '2023-04-04', 'Online transfer for home loan'),
(65, 65, 'Withdrawal', 7200.00, '2023-04-05', 'Cash withdrawal'),
(66, 66, 'Deposit', 22000.00, '2023-04-06', 'Check deposit'),
(67, 67, 'Transfer', 31000.00, '2023-04-07', 'Online transfer from business partner'),
(68, 68, 'Withdrawal', 5200.00, '2023-04-08', 'POS transaction'),
(69, 69, 'Deposit', 13500.00, '2023-04-09', 'Mobile banking deposit'),
(70, 70, 'Transfer', 11500.00, '2023-04-10', 'Investment payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(71, 71, 'Deposit', 29000.00, '2023-04-11', 'Initial deposit'),
(72, 72, 'Withdrawal', 9200.00, '2023-04-12', 'ATM withdrawal'),
(73, 73, 'Deposit', 43000.00, '2023-04-13', 'Salary deposit'),
(74, 74, 'Transfer', 16500.00, '2023-04-14', 'Online transfer for vacation'),
(75, 75, 'Withdrawal', 7800.00, '2023-04-15', 'Cash withdrawal'),
(76, 76, 'Deposit', 23000.00, '2023-04-16', 'Check deposit'),
(77, 77, 'Transfer', 33000.00, '2023-04-17', 'Online transfer from savings account'),
(78, 78, 'Withdrawal', 5800.00, '2023-04-18', 'POS transaction'),
(79, 79, 'Deposit', 14000.00, '2023-04-19', 'Mobile banking deposit'),
(80, 80, 'Transfer', 12000.00, '2023-04-20', 'Loan repayment');

INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(81, 81, 'Deposit', 30000.00, '2023-05-01', 'Initial deposit'),
(82, 82, 'Withdrawal', 9500.00, '2023-05-02', 'ATM withdrawal'),
(83, 83, 'Deposit', 44000.00, '2023-05-03', 'Salary deposit'),
(84, 84, 'Transfer', 17000.00, '2023-05-04', 'Online transfer for education'),
(85, 85, 'Withdrawal', 8000.00, '2023-05-05', 'Cash withdrawal'),
(86, 86, 'Deposit', 24000.00, '2023-05-06', 'Check deposit'),
(87, 87, 'Transfer', 34000.00, '2023-05-07', 'Online transfer from investment'),
(88, 88, 'Withdrawal', 6000.00, '2023-05-08', 'POS transaction'),
(89, 89, 'Deposit', 14500.00, '2023-05-09', 'Mobile banking deposit'),
(90, 90, 'Transfer', 12500.00, '2023-05-10', 'Insurance payment');

INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(91, 91, 'Deposit', 31000.00, '2023-05-11', 'Initial deposit'),
(92, 92, 'Withdrawal', 9800.00, '2023-05-12', 'ATM withdrawal'),
(93, 93, 'Deposit', 45000.00, '2023-05-13', 'Salary deposit'),
(94, 94, 'Transfer', 17500.00, '2023-05-14', 'Online transfer for home renovation'),
(95, 95, 'Withdrawal', 8200.00, '2023-05-15', 'Cash withdrawal'),
(96, 96, 'Deposit', 25000.00, '2023-05-16', 'Check deposit'),
(97, 97, 'Transfer', 35000.00, '2023-05-17', 'Online transfer from business income'),
(98, 98, 'Withdrawal', 6400.00, '2023-05-18', 'POS transaction'),
(99, 99, 'Deposit', 15000.00, '2023-05-19', 'Mobile banking deposit'),
(100, 100, 'Transfer', 13000.00, '2023-05-20', 'Credit card payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(101, 101, 'Deposit', 32000.00, '2023-06-01', 'Initial deposit'),
(102, 102, 'Withdrawal', 10100.00, '2023-06-02', 'ATM withdrawal'),
(103, 103, 'Deposit', 46000.00, '2023-06-03', 'Salary deposit'),
(104, 104, 'Transfer', 18000.00, '2023-06-04', 'Online transfer for medical expenses'),
(105, 105, 'Withdrawal', 8500.00, '2023-06-05', 'Cash withdrawal'),
(106, 106, 'Deposit', 26000.00, '2023-06-06', 'Check deposit'),
(107, 107, 'Transfer', 36000.00, '2023-06-07', 'Online transfer from savings'),
(108, 108, 'Withdrawal', 6800.00, '2023-06-08', 'POS transaction'),
(109, 109, 'Deposit', 15500.00, '2023-06-09', 'Mobile banking deposit'),
(110, 110, 'Transfer', 13500.00, '2023-06-10', 'Loan installment payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(111, 111, 'Deposit', 33000.00, '2023-06-11', 'Initial deposit'),
(112, 112, 'Withdrawal', 10400.00, '2023-06-12', 'ATM withdrawal'),
(113, 113, 'Deposit', 47000.00, '2023-06-13', 'Salary deposit'),
(114, 114, 'Transfer', 18500.00, '2023-06-14', 'Online transfer for tuition fees'),
(115, 115, 'Withdrawal', 8700.00, '2023-06-15', 'Cash withdrawal'),
(116, 116, 'Deposit', 27000.00, '2023-06-16', 'Check deposit'),
(117, 117, 'Transfer', 37000.00, '2023-06-17', 'Online transfer from business profits'),
(118, 118, 'Withdrawal', 7200.00, '2023-06-18', 'POS transaction'),
(119, 119, 'Deposit', 16000.00, '2023-06-19', 'Mobile banking deposit'),
(120, 120, 'Transfer', 14000.00, '2023-06-20', 'Mortgage payment');

INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(121, 121, 'Deposit', 34000.00, '2023-07-01', 'Initial deposit'),
(122, 122, 'Withdrawal', 10700.00, '2023-07-02', 'ATM withdrawal'),
(123, 123, 'Deposit', 48000.00, '2023-07-03', 'Salary deposit'),
(124, 124, 'Transfer', 19000.00, '2023-07-04', 'Online transfer for home improvement'),
(125, 125, 'Withdrawal', 9000.00, '2023-07-05', 'Cash withdrawal'),
(126, 126, 'Deposit', 28000.00, '2023-07-06', 'Check deposit'),
(127, 127, 'Transfer', 38000.00, '2023-07-07', 'Online transfer from investment returns'),
(128, 128, 'Withdrawal', 7600.00, '2023-07-08', 'POS transaction'),
(129, 129, 'Deposit', 16500.00, '2023-07-09', 'Mobile banking deposit'),
(130, 130, 'Transfer', 14500.00, '2023-07-10', 'Insurance claim payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(131, 131, 'Deposit', 35000.00, '2023-07-11', 'Initial deposit'),
(132, 132, 'Withdrawal', 11000.00, '2023-07-12', 'ATM withdrawal'),
(133, 133, 'Deposit', 49000.00, '2023-07-13', 'Salary deposit'),
(134, 134, 'Transfer', 19500.00, '2023-07-14', 'Online transfer for vacation expenses'),
(135, 135, 'Withdrawal', 9200.00, '2023-07-15', 'Cash withdrawal'),
(136, 136, 'Deposit', 29000.00, '2023-07-16', 'Check deposit'),
(137, 137, 'Transfer', 39000.00, '2023-07-17', 'Online transfer from savings account'),
(138, 138, 'Withdrawal', 8000.00, '2023-07-18', 'POS transaction'),
(139, 139, 'Deposit', 17000.00, '2023-07-19', 'Mobile banking deposit'),
(140, 140, 'Transfer', 15000.00, '2023-07-20', 'Credit card bill payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(141, 141, 'Deposit', 36000.00, '2023-08-01', 'Initial deposit'),
(142, 142, 'Withdrawal', 11300.00, '2023-08-02', 'ATM withdrawal'),
(143, 143, 'Deposit', 50000.00, '2023-08-03', 'Salary deposit'),
(144, 144, 'Transfer', 20000.00, '2023-08-04', 'Online transfer for home renovation'),
(145, 145, 'Withdrawal', 9500.00, '2023-08-05', 'Cash withdrawal'),
(146, 146, 'Deposit', 30000.00, '2023-08-06', 'Check deposit'),
(147, 147, 'Transfer', 40000.00, '2023-08-07', 'Online transfer from business income'),
(148, 148, 'Withdrawal', 8400.00, '2023-08-08', 'POS transaction'),
(149, 149, 'Deposit', 17500.00, '2023-08-09', 'Mobile banking deposit'),
(150, 150, 'Transfer', 15500.00, '2023-08-10', 'Loan repayment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(151, 151, 'Deposit', 37000.00, '2023-08-11', 'Initial deposit'),
(152, 152, 'Withdrawal', 11600.00, '2023-08-12', 'ATM withdrawal'),
(153, 153, 'Deposit', 51000.00, '2023-08-13', 'Salary deposit'),
(154, 154, 'Transfer', 20500.00, '2023-08-14', 'Online transfer for education expenses'),
(155, 155, 'Withdrawal', 9800.00, '2023-08-15', 'Cash withdrawal'),
(156, 156, 'Deposit', 31000.00, '2023-08-16', 'Check deposit'),
(157, 157, 'Transfer', 41000.00, '2023-08-17', 'Online transfer from investment'),
(158, 158, 'Withdrawal', 8800.00, '2023-08-18', 'POS transaction'),
(159, 159, 'Deposit', 18000.00, '2023-08-19', 'Mobile banking deposit'),
(160, 160, 'Transfer', 16000.00, '2023-08-20', 'Insurance premium payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(161, 161, 'Deposit', 38000.00, '2023-09-01', 'Initial deposit'),
(162, 162, 'Withdrawal', 11900.00, '2023-09-02', 'ATM withdrawal'),
(163, 163, 'Deposit', 52000.00, '2023-09-03', 'Salary deposit'),
(164, 164, 'Transfer', 21000.00, '2023-09-04', 'Online transfer for home renovation'),
(165, 165, 'Withdrawal', 10100.00, '2023-09-05', 'Cash withdrawal'),
(166, 166, 'Deposit', 32000.00, '2023-09-06', 'Check deposit'),
(167, 167, 'Transfer', 42000.00, '2023-09-07', 'Online transfer from business profits'),
(168, 168, 'Withdrawal', 9200.00, '2023-09-08', 'POS transaction'),
(169, 169, 'Deposit', 18500.00, '2023-09-09', 'Mobile banking deposit'),
(170, 170, 'Transfer', 16500.00, '2023-09-10', 'Credit card payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(171, 171, 'Deposit', 39000.00, '2023-09-11', 'Initial deposit'),
(172, 172, 'Withdrawal', 12200.00, '2023-09-12', 'ATM withdrawal'),
(173, 173, 'Deposit', 53000.00, '2023-09-13', 'Salary deposit'),
(174, 174, 'Transfer', 21500.00, '2023-09-14', 'Online transfer for vacation expenses'),
(175, 175, 'Withdrawal', 10400.00, '2023-09-15', 'Cash withdrawal'),
(176, 176, 'Deposit', 33000.00, '2023-09-16', 'Check deposit'),
(177, 177, 'Transfer', 43000.00, '2023-09-17', 'Online transfer from savings account'),
(178, 178, 'Withdrawal', 9600.00, '2023-09-18', 'POS transaction'),
(179, 179, 'Deposit', 19000.00, '2023-09-19', 'Mobile banking deposit'),
(180, 180, 'Transfer', 17000.00, '2023-09-20', 'Loan installment payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(181, 181, 'Deposit', 40000.00, '2023-10-01', 'Initial deposit'),
(182, 182, 'Withdrawal', 12500.00, '2023-10-02', 'ATM withdrawal'),
(183, 183, 'Deposit', 54000.00, '2023-10-03', 'Salary deposit'),
(184, 184, 'Transfer', 22000.00, '2023-10-04', 'Online transfer for home improvement'),
(185, 185, 'Withdrawal', 10700.00, '2023-10-05', 'Cash withdrawal'),
(186, 186, 'Deposit', 34000.00, '2023-10-06', 'Check deposit'),
(187, 187, 'Transfer', 44000.00, '2023-10-07', 'Online transfer from business income'),
(188, 188, 'Withdrawal', 10000.00, '2023-10-08', 'POS transaction'),
(189, 189, 'Deposit', 19500.00, '2023-10-09', 'Mobile banking deposit'),
(190, 190, 'Transfer', 17500.00, '2023-10-10', 'Credit card bill payment');
INSERT INTO transaction (id, account_id, transaction_type, amount, transaction_date, description) VALUES
(191, 191, 'Deposit', 41000.00, '2023-10-11', 'Initial deposit'),
(192, 192, 'Withdrawal', 12800.00, '2023-10-12', 'ATM withdrawal'),
(193, 193, 'Deposit', 55000.00, '2023-10-13', 'Salary deposit'),
(194, 194, 'Transfer', 22500.00, '2023-10-14', 'Online transfer for education expenses'),
(195, 195, 'Withdrawal', 11000.00, '2023-10-15', 'Cash withdrawal'),
(196, 196, 'Deposit', 35000.00, '2023-10-16', 'Check deposit'),
(197, 197, 'Transfer', 45000.00, '2023-10-17', 'Online transfer from investment'),
(198, 198, 'Withdrawal', 10400.00, '2023-10-18', 'POS transaction'),
(199, 199, 'Deposit', 20000.00, '2023-10-19', 'Mobile banking deposit'),
(200, 200, 'Transfer', 18000.00, '2023-10-20', 'Insurance premium payment');