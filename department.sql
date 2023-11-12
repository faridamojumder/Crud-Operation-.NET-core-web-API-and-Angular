create database Department
Create table Department
(
  Id int primary key identity,
  Name nvarchar(50)
)
Insert into Department values('IT')
Insert into Department values('HR')
Insert into Department values('Payroll')
Create table Employee
(
  EmployeeId int Primary Key Identity(1,1),
  Name nvarchar(50),
  Gender nvarchar(10),
  City nvarchar(50),
  Salary decimal(18,2),
  DepartmentId int
)
Alter table Employee add foreign key (DepartmentId) references Department(Id)
Insert into Employee values('Mark','Male','London',1000,1)
Insert into Employee values('John','Male','Chennai',2000,3)
Insert into Employee values('Mary','Female','New York',3000,3)
Insert into Employee values('Mike','Male','Sydeny',4000,2)
Insert into Employee values('Scott','Male','London',3000,1)
Insert into Employee values('Pam','Female','Falls Church',2000,2)
Insert into Employee values('Todd','Male','Sydney',1000,1)
Insert into Employee values('Ben','Male','New Delhi',4000,2)
Insert into Employee values('Sara','Female','London',5000,1)