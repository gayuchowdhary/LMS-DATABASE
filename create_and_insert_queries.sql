CREATE DATABASE LMS;
USE LMS;
create table UserDetails(

	user_id int  auto_increment PRIMARY KEY,
    email varchar(40),
    first_name varchar(20),
    last_name varchar(20),
    password varchar(20),
    contact_number long,
    verified varchar(10),
    creator_stamp  datetime,
    creator_user varchar(30)
);
INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('gayuchowdhary51@gmail.com', 'Gayu','Chowdhary', 'Gayu@15', '9987654321', '2022-04-15','Gayathri','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('sirishababy@gmail.com', 'siri','baby', 'baby@23', '9795445201', '2022-04-11','sirisha','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('Mahesh@gmail.com', 'Mahesh','kumar', 'mahesh@9', '9899743201', '2022-04-17','MaheshKumar','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('priyanka@gmail.com', 'priya','baby', 'baby@9', '9776446401', '2022-05-10','priya','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('sushma@gmail.com', 'sush','chowdhary', 'sushma@24', '9777873201', '2022-05-13','sushma','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('Adithya@gmail.com', 'Adi','Anurahi', 'adhi@9', '9778443201', '2021-11-10','Aditya','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('yamini@gmail.com', 'yamini','yar', 'yamini@9', '9778489604', '2021-02-10','yam','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('mohankumar@gmail.com', 'mohan','kumar', 'mohan@9', '9778443201', '2021-11-10','mahe','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('rajukumar@gmail.com', 'raju','kumar', 'raju@9', '9778443201', '2021-04-10','mahe','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('rajeshkumar@gmail.com', 'rajesh','kumar', 'rajesh@9', '9778443201', '2021-02-10','mahe','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('Meghana@gmail.com', 'Maggi','meghu','Meghana@9', '9776467289', '2022-06-10','meghu','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('srelekka@gmail.com', 'sree','lekka', 'sree@9', '9776673201', '2022-03-10','sre','yes');

INSERT INTO UserDetails (email, first_name, last_name,Password,contact_number,creator_stamp,creator_user,Verified)
VALUES ('Pavan@gmail.com', 'pavan','kumar', 'pavan@9', '9776446701', '2022-03-18','pavann','yes');

create table HiredCandidates
(

	candidate_id varchar(60) primary key,
    firstName varchar(20),
    middleName varchar(20),
    lastName varchar(20),
    email varchar(60),
    hiredCity varchar(20),
    hiredDate date,
    mobileNumber long,
    degree varchar(20),	
    hiredLab varchar(20),
    attitudeRemark varchar(20),
    communicationRemark varchar(20),
    knowledgeRemark varchar(20),
    status varchar(20),
    creatorUserId int,
    creatorStamp datetime,
    location varchar(20),
    aggrPer varchar(20),
    permanentPincode long 
);
INSERT INTO HiredCandidates(candidate_id,firstName,middleName,lastName,email,hiredCity,hiredDate,mobileNumber,degree,hiredLab,attitudeRemark,communicationRemark,knowledgeRemark, status,creatorUserId,creatorStamp,location,aggrPer,permanentPincode) 
VALUES ('CIC-032022-11335', 'gayathri','devi','chow', 'gayathrichow@gmail.com','kakinada','2022-05-18','9776443283','b.tech','bangalore','good','good','good','accepted','1','2022-04-18','pune','87','530040');

INSERT INTO HiredCandidates(candidate_id,firstName,middleName,lastName,email,hiredCity,hiredDate,mobileNumber,degree,hiredLab,attitudeRemark, communicationRemark, knowledgeRemark, status, creatorUserId, creatorStamp,location,aggrPer,permanentPincode) 
VALUES ('CIC-032022-11334', 'sirisha','baby','kadali', 'sirishababy@gmail.com','vizag','2022-05-13','9776443203','b.tech','bangalore','good','good','good','accepted','1','2022-04-13','mumbai','86.9','530040');

INSERT INTO HiredCandidates(candidate_id,firstName,middleName,lastName,email,hiredCity,hiredDate,mobileNumber,degree,hiredLab,attitudeRemark, communicationRemark, knowledgeRemark, status, creatorUserId, creatorStamp,location,aggrPer,permanentPincode) 
VALUES ('CIC-032022-11333', 'mahesh','kumar','tippanu', 'maheshkumartippanu@gmail.com','vizag','2022-04-10','9776443201','b.tech','mumbai','good','good','good','accepted','1','2022-04-10','bangalore','86.9','530040');


INSERT INTO HiredCandidates(candidate_id,firstName,middleName,lastName,email,hiredCity,hiredDate,mobileNumber,degree,hiredLab,attitudeRemark, communicationRemark, knowledgeRemark, status, creatorUserId, creatorStamp,location,aggrPer,permanentPincode) 
VALUES ('CIC-032022-11338', 'mounica','NA','devil', 'mounicadevil@gmail.com','vizag','2022-05-1','9776443783','b.tech','mumbai','good','bad','bad','rejected','1','2022-04-19','pune','56','530040');

INSERT INTO HiredCandidates(candidate_id,firstName,middleName,lastName,email,hiredCity,hiredDate,mobileNumber,degree,hiredLab,attitudeRemark, communicationRemark, knowledgeRemark, status, creatorUserId, creatorStamp,location,aggrPer,permanentPincode) 
VALUES ('CIC-032022-11338', 'mounica','NA','devil', 'mounicadevil@gmail.com','vizag','2022-05-1','9776443783','b.tech','mumbai','good','bad','bad','rejected','1','2022-04-19','pune','56','530040');

INSERT INTO HiredCandidates(candidate_id,firstName,middleName,lastName,email,hiredCity,hiredDate,mobileNumber,degree,hiredLab,attitudeRemark, communicationRemark, knowledgeRemark, status, creatorUserId, creatorStamp,location,aggrPer,permanentPincode) 
VALUES ('CIC-032022-11339', 'sreelekha','NA','devi', 'sreedevi@gmail.com','vizag','2022-05-19','97764474586','b.tech','bangalore','good','bad','bad','rejected','1','2022-04-19','pune','56','530040');

INSERT INTO HiredCandidates(candidate_id,firstName,middleName,lastName,email,hiredCity,hiredDate,mobileNumber,degree,hiredLab,attitudeRemark, communicationRemark, knowledgeRemark, status, creatorUserId, creatorStamp,location,aggrPer,permanentPincode) 
VALUES ('CIC-032022-11342', 'abhi','NA','ram', 'abhiram@gmail.com','vizag','2022-05-17','9774586966','b.tech','mumbai','good','bad','good','pending','1','2022-04-12','pune','65','530089');
INSERT INTO HiredCandidates(candidate_id,firstName,middleName,lastName,email,hiredCity,hiredDate,mobileNumber,degree,hiredLab,attitudeRemark, communicationRemark, knowledgeRemark, status, creatorUserId, creatorStamp,location,aggrPer,permanentPincode) 
VALUES ('CIC-032022-11340', 'sharon','NA','aleti', 'aletisharon@gmail.com','vizag','2022-05-16','9774865966','b.tech','mumbai','good','bad','good','pending','1','2022-04-19','pune','56','530040');



create table FellowshipCandidate
 (
Candidate_ID int auto_increment PRIMARY KEY,
CIC_ID varchar(50),
FirstName varchar(225),
MiddleName varchar(225),
LastName varchar(225),
EmailId  varchar(225),
HiredCity varchar(225),
Degree  varchar(225),
HiredDate date,
Mobile_Number bigint,
Permanent_Pincode int,
HiredLab varchar(225),
Attitde varchar(225),
Communication_Remark varchar(225),
Knownledge_Remark varchar(225),
Aggregate_Remark int,
Creator_Stamp date,
Creator_User varchar(225),
BirthDate date,
Is_Birth_Date_Verfied boolean,
Parent_Name varchar(225),
Parent_Occupation varchar(225),
Parents_Mobilenumber bigint,
Parents_Annual_Salary bigint,
LocalAddress varchar(225),
Permanent_Address varchar(225),
Photo_Path varchar(225),
Joining_Date date, 
Candidate_Status varchar(225),
Personal_Information varchar(225),
Bank_Information varchar(225),
Educational_Information varchar(225),
Document_Status varchar(225),
Remark varchar(225)
 );
desc FellowshipCandidate;

INSERT INTO FellowshipCandidate (
CIC_ID,FirstName,MiddleName,LastName,EmailId,HiredCity,Degree,HiredDate,Mobile_Number,Permanent_Pincode,HiredLab,Attitde,Communication_Remark,Knownledge_Remark,Aggregate_Remark,Creator_Stamp,Creator_User,BirthDate,Is_Birth_Date_Verfied,Parent_Name,Parent_Occupation,Parents_Mobilenumber,Parents_Annual_Salary,
LocalAddress,Permanent_Address,Photo_Path,Joining_Date,Candidate_Status,Personal_Information,Bank_Information,Educational_Information,Document_Status,Remark)
 value('CIC-032022-11335', 'gayathri','devi','chow', 'gayathrichow@gmail.com','hyderbad','b.tech','2022-05-18','977643203','500054','bangalore','good','good','good','87','2022-04-13','1','1997-06-23','1','krishna','testengg','9427589690','1200000',
 'bangalore','kothapeta,hyderbad','img','2022-05-10','accepted','softwer developer techengneer','SBI','JNTUH university','yes','good');
 
 INSERT INTO FellowshipCandidate (
CIC_ID,FirstName,MiddleName,LastName,EmailId,HiredCity,Degree,HiredDate,Mobile_Number,Permanent_Pincode,HiredLab,Attitde,Communication_Remark,Knownledge_Remark,Aggregate_Remark,Creator_Stamp,Creator_User,BirthDate,Is_Birth_Date_Verfied,Parent_Name,Parent_Occupation,Parents_Mobilenumber,Parents_Annual_Salary,
LocalAddress,Permanent_Address,Photo_Path,Joining_Date,Candidate_Status,Personal_Information,Bank_Information,Educational_Information,Document_Status,Remark)
 value('CIC-032022-11333', 'mahesh','kumar','tippanu', 'maheshkumartippanu@gmail.com','vizag','b.tech','2022-04-10','9776443201','530040','mumbai','good','good','good','86.9','2022-04-10','1','1996-10-09','1','lakshmanarao','testengg','9427589690','1200000',
 'bangalore','arilova,vizag','img','2022-04-10','accepted','softwer developer techengneer','HDFC','andhra university','yes','good');
 
 
 INSERT INTO FellowshipCandidate (
CIC_ID,FirstName,MiddleName,LastName,EmailId,HiredCity,Degree,HiredDate,Mobile_Number,Permanent_Pincode,HiredLab,Attitde,Communication_Remark,Knownledge_Remark,Aggregate_Remark,Creator_Stamp,Creator_User,BirthDate,Is_Birth_Date_Verfied,Parent_Name,Parent_Occupation,Parents_Mobilenumber,Parents_Annual_Salary,
LocalAddress,Permanent_Address,Photo_Path,Joining_Date,Candidate_Status,Personal_Information,Bank_Information,Educational_Information,Document_Status,Remark)
 value('CIC-032022-11336', 'priyanka','etha','NA', 'priyankaetha@gmail.com','riyadh','b.tech','2022-05-18','977643203','500054','bangalore','good','good','good','87','2022-04-13','1','1997-06-23','1','krishna','testengg','9427589690','1200000',
 'bangalore','kothapeta,hyderbad','img','2022-05-10','accepted','softwer developer techengneer','SBI','JNTUH university','yes','good');
 
 INSERT INTO FellowshipCandidate (
CIC_ID,FirstName,MiddleName,LastName,EmailId,HiredCity,Degree,HiredDate,Mobile_Number,Permanent_Pincode,HiredLab,Attitde,Communication_Remark,Knownledge_Remark,Aggregate_Remark,Creator_Stamp,Creator_User,BirthDate,Is_Birth_Date_Verfied,Parent_Name,Parent_Occupation,Parents_Mobilenumber,Parents_Annual_Salary,
LocalAddress,Permanent_Address,Photo_Path,Joining_Date,Candidate_Status,Personal_Information,Bank_Information,Educational_Information,Document_Status,Remark)
 value('CIC-032022-11337', 'harini','NA','lekkala', 'harinilekkala@gmail.com','vizag','b.tech','2022-05-12','977643203','500054','bangalore','good','good','good','87','2022-04-13','1','1997-06-23','1','krishna','testengg','9427589690','1200000',
 'bangalore','kothapeta,hyderbad','img','2022-05-10','accepted','softwer developer techengneer','SBI','LPU university','yes','good');

 
  INSERT INTO FellowshipCandidate (
CIC_ID,FirstName,MiddleName,LastName,EmailId,HiredCity,Degree,HiredDate,Mobile_Number,Permanent_Pincode,HiredLab,Attitde,Communication_Remark,Knownledge_Remark,Aggregate_Remark,Creator_Stamp,Creator_User,BirthDate,Is_Birth_Date_Verfied,Parent_Name,Parent_Occupation,Parents_Mobilenumber,Parents_Annual_Salary,
LocalAddress,Permanent_Address,Photo_Path,Joining_Date,Candidate_Status,Personal_Information,Bank_Information,Educational_Information,Document_Status,Remark)
 value('CIC-032022-11342', 'abhi','NA','ram', 'abhiram@gmail.com','vizag','b.tech','2022-03-12','9753743203','500036','bangalore','good','good','good','87','2022-04-12','1','1997-03-22','1','hari','testengg','9427589690','1200000',
 'bangalore','kothapeta,hyderbad','img','2021-03-11','accepted','softwer developer techengneer','Canara','SRM university','yes','good');

 

 INSERT INTO FellowshipCandidate (
CIC_ID,FirstName,MiddleName,LastName,EmailId,HiredCity,Degree,HiredDate,Mobile_Number,Permanent_Pincode,HiredLab,Attitde,Communication_Remark,Knownledge_Remark,Aggregate_Remark,Creator_Stamp,Creator_User,BirthDate,Is_Birth_Date_Verfied,Parent_Name,Parent_Occupation,Parents_Mobilenumber,Parents_Annual_Salary,
LocalAddress,Permanent_Address,Photo_Path,Joining_Date,Candidate_Status,Personal_Information,Bank_Information,Educational_Information,Document_Status,Remark)
 value('CIC-032022-11334', 'sirisha','baby','kadali', 'sirishababy@gmail.com','vizag','b.tech','2022-05-13','977643203','500036','bangalore','good','good','good','87','2022-04-13','1','1997-06-23','1','ramrao','testengg','9427589690','1200000',
 'bangalore','kothapeta,hyderbad','img','2022-05-10','accepted','softwer developer techengneer','SBI','SRM university','yes','good');
 



create table Candidate_BankDetails
( 
Id int auto_increment PRIMARY KEY,
Candidate_ID int,
Name varchar(225),
Account_Number bigint, 
Ifsc_code bigint, 
pan_number varchar(225), 
addhaar_num bigint,
creator_stamp date,
creator_user varchar(225),
foreign key (Candidate_ID) references FellowshipCandidate (Candidate_ID)
);

INSERT INTO  Candidate_BankDetails(Id,Candidate_ID,name,Account_Number,Ifsc_code,pan_number,addhaar_num,creator_stamp,creator_user)
VALUES('1','2','mahesh','575576464646748','01033','BAQPT3378F','725726066556','2022-04-10','1');

INSERT INTO  Candidate_BankDetails(Id,Candidate_ID,name,Account_Number,Ifsc_code,pan_number,addhaar_num,creator_stamp,creator_user)
VALUES('2','3','sirisha','575576464646748','01933','KAQPT3379F','725726069556','2022-04-10','1');

INSERT INTO  Candidate_BankDetails(Id,Candidate_ID,name,Account_Number,Ifsc_code,pan_number,addhaar_num,creator_stamp,creator_user)
VALUES('3','4','gayathri','575576466646748','08033','BIQPT3378F','725926066556','2022-04-10','1');

INSERT INTO  Candidate_BankDetails(Id,Candidate_ID,name,Account_Number,Ifsc_code,pan_number,addhaar_num,creator_stamp,creator_user)
VALUES('4','5','abhiram','57557646664898','08073','KLQPT3378F','725926066556','2021-04-10','1');


create table CandidateQualification
(  
Id int auto_increment PRIMARY KEY,
Candidate_ID int,
Diploma varchar(60),
Degree_Name varchar(60), 
Employee_Decipline varchar(60), 
Passing_Year date, 
Aggr_Per float, 
Final_Year_Per date, 
Training_Institute varchar(60), 
Training_Duration_Month varchar(60), 
Other_Training varchar(60), 
Creator_Stamp date, 
Creator_User varchar(60),
Foreign key (Candidate_ID) references FellowshipCandidate (Candidate_ID)
);
desc CandidateQualification;

INSERT INTO CandidateQualification(ID,Candidate_ID,Diploma,Degree_name,Employee_Decipline,Passing_year,Aggr_per,Final_Year_per,Training_Institute,Training_Duration_Month,Other_Training,creator_Stamp,creator_User)
VALUES('1','2','B.tech','civil_enggneer','good','2020-10-09','86.6','2020-08-9','BRIDGELABZ','APRIL','PYTHON','2022-04-10','1');

INSERT INTO CandidateQualification(ID,Candidate_ID,Diploma,Degree_name,Employee_Decipline,Passing_year,Aggr_per,Final_Year_per,Training_Institute,Training_Duration_Month,Other_Training,creator_Stamp,creator_User)
VALUES('2','3','B.tech','softwerengineer','good','2020-10-10','87.9','2022-10-6','BRIDGELABZ','APRIL','JAVA','2022-04-10','1');

INSERT INTO CandidateQualification(ID,Candidate_ID,Diploma,Degree_name,Employee_Decipline,Passing_year,Aggr_per,Final_Year_per,Training_Institute,Training_Duration_Month,Other_Training,creator_Stamp,creator_User)
VALUES('3','4','B.tech','softwerengineer','good','2020-10-08','89.9','2022-10-4','BRIDGELABZ','APRIL','c#','2022-02-1','1');

INSERT INTO CandidateQualification(ID,Candidate_ID,Diploma,Degree_name,Employee_Decipline,Passing_year,Aggr_per,Final_Year_per,Training_Institute,Training_Duration_Month,Other_Training,creator_Stamp,creator_User)
VALUES('4','5','B.tech','softwerengineer','good','2020-7-11','90','2022-10-5','BRIDGELABZ','MAY','AUTOCAD','2021-02-1','1');


create table LMS.Candidate_Documents
(
ID int auto_increment PRIMARY KEY,
Candidate_ID int,
Doc_Type varchar(60),
Doc_Path varchar(60), 
Doc_Status varchar(60),
Creator_Stamp date,
Creator_User varchar(60),
Foreign key (Candidate_ID) references FellowshipCandidate (Candidate_ID)
);

desc Candidate_Documents;

INSERT INTO Candidate_Documents(ID,Candidate_ID,Doc_Type,Doc_Path,Doc_status,Creator_stamp,Creator_User)
VALUES('1','2','PDF','c/windows/','verified','2022-04-10','1');

INSERT INTO Candidate_Documents(ID,Candidate_ID,Doc_Type,Doc_Path,Doc_status,Creator_stamp,Creator_User)
VALUES('2','3','PDF','c/windows/','verified','2022-05-10','1');

INSERT INTO Candidate_Documents(ID,Candidate_ID,Doc_Type,Doc_Path,Doc_status,Creator_stamp,Creator_User)
VALUES('3','4','PDF','c/windows/','verified','2022-06-10','1');

INSERT INTO Candidate_Documents(ID,Candidate_ID,Doc_Type,Doc_Path,Doc_status,Creator_stamp,Creator_User)
VALUES('4','5','PDF','c/windows/','verified','2022-05-10','1');

create table Company
(
ID int auto_increment PRIMARY KEY,
Name varchar(60),
Address varchar(225),
Location varchar(60),
status varchar(60),
Creator_Stamp date, 
Creator_User varchar(60) 
);
desc Company;

INSERT INTO Company(ID,Name,Address,Location,status,Creator_Stamp,Creator_User)
VALUES('1','mahesh','vizag','vizag','accepted','2022-04-10','1');

INSERT INTO Company(ID,Name,Address,Location,status,Creator_Stamp,Creator_User)
VALUES('2','sirisha','kothpeta,hyderbad','vizag','accepted','2022-04-10','1');

INSERT INTO Company(ID,Name,Address,Location,status,Creator_Stamp,Creator_User)
VALUES('3','gayathri','kothpeta,hyderbad','hyderbad','accepted','2022-05-10','1');

INSERT INTO Company(ID,Name,Address,Location,status,Creator_Stamp,Creator_User)
VALUES('4','abhiram','kothpeta,hyderbad','hyderbad','accepted','2022-07-1','1');



create table Tech_Stack
(
Id int auto_increment PRIMARY KEY,
Tech_Name varchar(60), 
Image_Path varchar(260), 
Framework varchar(60), 
Cur_Status varchar(60),
Creator_Stamp date, 
Creator_User varchar(60)
);
desc Tech_Stack;

INSERT INTO Tech_Stack(ID,Tech_Name,Image_Path,Framework,Cur_status,Creator_Stamp,Creator_User)
VALUES('1','JAVA FULL STACK','img','springboot','accepted','2022-04-10','1');

INSERT INTO Tech_Stack(ID,Tech_Name,Image_Path,Framework,Cur_status,Creator_Stamp,Creator_User)
VALUES('2','JAVA FULL STACK','img','springboot','accepted','2022-05-10','1');

INSERT INTO Tech_Stack(ID,Tech_Name,Image_Path,Framework,Cur_status,Creator_Stamp,Creator_User)
VALUES('3','JAVA FULL STACK','img','springboot','accepted','2022-06-10','1');

INSERT INTO Tech_Stack(ID,Tech_Name,Image_Path,Framework,Cur_status,Creator_Stamp,Creator_User)
VALUES('4','JAVA FULL STACK','img','springboot','accepted','2022-07-10','1');

create table Tech_Type
(
Tech_Type_Id int auto_increment PRIMARY KEY,
Type_Name varchar(60),
Cur_Status varchar(60),
Creator_Stamp date, 
Creator_User varchar(60)
);
desc Tech_Type;

INSERT INTO Tech_Type(Tech_Type_Id,Type_Name,Cur_Status,Creator_Stamp,Creator_User)
VALUES('1','JAVA FULL STACK','accepted','2022-04-10','1');

INSERT INTO Tech_Type(Tech_Type_Id,Type_Name,Cur_Status,Creator_Stamp,Creator_User)
VALUES('2','JAVA FULL STACK','accepted','2022-05-10','1');

INSERT INTO Tech_Type(Tech_Type_Id,Type_Name,Cur_Status,Creator_Stamp,Creator_User)
VALUES('3','JAVA FULL STACK','accepted','2022-06-10','1');

INSERT INTO Tech_Type(Tech_Type_Id,Type_Name,Cur_Status,Creator_Stamp,Creator_User)
VALUES('4','JAVA FULL STACK','accepted','2022-07-10','1');

create table MakerProgram
(
Id int auto_increment PRIMARY KEY,
Program_Name varchar(60),
Program_Type varchar(60), 
Program_Link varchar(2048),
Tech_Stack_Id int, 
Tech_Type_Id int, 
Description varchar(60), 
Status varchar(60),
Creator_Stamp date,
Creator_User varchar(60),
Foreign key (Tech_Stack_Id) references Tech_Stack (Id),
Foreign key (Tech_Type_Id) references Tech_Type (Tech_Type_Id)
);
desc MakerProgram;

INSERT INTO MakerProgram(Id,Program_Name,Program_Type,Program_Link,Tech_Stack_Id,Tech_Type_Id,Description,Status,Creator_Stamp,Creator_User)
VALUES('1','FellowshipProgram','JAVA FULL STACK','WWW.bridgelabz.com','1','1','average','accepted','2022-04-10','1');

INSERT INTO MakerProgram(Id,Program_Name,Program_Type,Program_Link,Tech_Stack_Id,Tech_Type_Id,Description,Status,Creator_Stamp,Creator_User)
VALUES('2','FellowshipProgram','JAVA FULL STACK','WWW.bridgelabz.com','2','2','average','accepted','2022-04-10','1');

INSERT INTO MakerProgram(Id,Program_Name,Program_Type,Program_Link,Tech_Stack_Id,Tech_Type_Id,Description,Status,Creator_Stamp,Creator_User)
VALUES('3','FellowshipProgram','JAVA FULL STACK','WWW.bridgelabz.com','3','3','average','accepted','2022-04-10','1');

INSERT INTO MakerProgram(Id,Program_Name,Program_Type,Program_Link,Tech_Stack_Id,Tech_Type_Id,Description,Status,Creator_Stamp,Creator_User)
VALUES('4','FellowshipProgram','JAVA FULL STACK','WWW.bridgelabz.com','4','4','average','accepted','2022-04-10','1');

create table Lab
(
Lab_ID int auto_increment PRIMARY KEY,
Name varchar(60),
Location varchar(60),
Address varchar(60), 
Status varchar(60),
Creator_Stamp date, 
Creator_User varchar(60)
);
desc Lab;
INSERT INTO Lab(Lab_ID,name,Location,Address,status,Creator_Stamp,Creator_User)
Values('1','mahesh','vizag','arilova','accepted','2022-04-10','1');

INSERT INTO Lab(Lab_ID,name,Location,Address,status,Creator_Stamp,Creator_User)
Values('2','sirisha','hyderbad','kothpeta','accepted','2022-05-10','1');

INSERT INTO Lab(Lab_ID,name,Location,Address,status,Creator_Stamp,Creator_User)
Values('3','gayathri','hyderbad','lbnagar','accepted','2022-06-10','1');

INSERT INTO Lab(Lab_ID,name,Location,Address,status,Creator_Stamp,Creator_User)
Values('4','abhiram','vizag','madilipaleam','accepted','2022-07-10','1');

create table Mentor
(
Mentor_ID int auto_increment PRIMARY KEY, 
Name varchar(60),
Mentor_Type varchar(60),
Lab_ID int,
Status varchar(60),
Creator_Stamp date,
Creator_User varchar(60),
Foreign key (Lab_ID) references Lab (Lab_ID)
);
desc Mentor;

INSERT INTO Mentor(Mentor_ID,Name,Mentor_type,LAb_ID,Status,Creator_Stamp,Creator_User)
VALUES('1','mahesh','Support','1','accepted','2022-04-10','1');

INSERT INTO Mentor(Mentor_ID,Name,Mentor_type,LAb_ID,Status,Creator_Stamp,Creator_User)
VALUES('2','sirisha','Support','2','accepted','2022-04-10','1');

INSERT INTO Mentor(Mentor_ID,Name,Mentor_type,LAb_ID,Status,Creator_Stamp,Creator_User)
VALUES('3','gayathri','Support','3','accepted','2022-06-10','1');

INSERT INTO Mentor(Mentor_ID,Name,Mentor_type,LAb_ID,Status,Creator_Stamp,Creator_User)
VALUES('4','abhiram','Support','4','accepted','2022-07-10','1');

create table MentorTechStack
(
Mentor_Tech_Stack_ID int auto_increment PRIMARY KEY,
Mentor_Id int, 
Tech_Stack_Id int, 
Status varchar(60),
Creator_Stamp datetime, 
Creator_User varchar(60),
Foreign key (Mentor_Id) references Mentor (Mentor_ID),
Foreign key (Tech_Stack_Id) references Tech_Stack (Id)
);
desc MentorTechStack;

INSERT INTO MentorTechStack (Mentor_Tech_Stack_ID,Mentor_Id,Tech_Stack_Id,Status,Creator_Stamp,Creator_User)
VALUES('1','1','1','accepted','2022-04-10','1');

INSERT INTO MentorTechStack (Mentor_Tech_Stack_ID,Mentor_Id,Tech_Stack_Id,Status,Creator_Stamp,Creator_User)
VALUES('2','2','2','accepted','2022-05-10','1');

INSERT INTO MentorTechStack (Mentor_Tech_Stack_ID,Mentor_Id,Tech_Stack_Id,Status,Creator_Stamp,Creator_User)
VALUES('3','3','3','accepted','2022-06-10','1');

INSERT INTO MentorTechStack (Mentor_Tech_Stack_ID,Mentor_Id,Tech_Stack_Id,Status,Creator_Stamp,Creator_User)
VALUES('4','4','4','accepted','2022-04-10','1');


create table LabThreshold
(
Thresgold_Id int auto_increment PRIMARY KEY,
Lab_Id int,
Lab_Capacity int,
Lead_Threshold int,
Tdeation_Engg_Threshold varchar(60),
Buddy_Engg_Threshold varchar(60),
Status varchar(60),
Creator_Stamp date,
Creator_User varchar(60),
Foreign key (Lab_Id) references Lab (Lab_ID)
);
desc LabThreshold;


INSERT INTO LabThreshold(Thresgold_Id,Lab_Id,Lab_Capacity,Lead_Threshold,Tdeation_Engg_Threshold,Buddy_Engg_Threshold,Status,Creator_Stamp,Creator_User)
VALUES('1','1','1000','1','good','average','accepted','2022-04-10','1');

INSERT INTO LabThreshold(Thresgold_Id,Lab_Id,Lab_Capacity,Lead_Threshold,Tdeation_Engg_Threshold,Buddy_Engg_Threshold,Status,Creator_Stamp,Creator_User)
VALUES('2','2','1000','2','good','average','accepted','2022-05-10','1');

INSERT INTO LabThreshold(Thresgold_Id,Lab_Id,Lab_Capacity,Lead_Threshold,Tdeation_Engg_Threshold,Buddy_Engg_Threshold,Status,Creator_Stamp,Creator_User)
VALUES('3','3','1000','3','good','average','accepted','2022-06-10','1');

INSERT INTO LabThreshold(Thresgold_Id,Lab_Id,Lab_Capacity,Lead_Threshold,Tdeation_Engg_Threshold,Buddy_Engg_Threshold,Status,Creator_Stamp,Creator_User)
VALUES('4','4','1000','4','good','average','accepted','2022-07-10','1');


create table MentorIdeationMap
(
Id int auto_increment PRIMARY KEY, 
Parent_Mentor_Id int,
Mentor_Id int,
Status varchar(60),
Creator_Stamp date, 
Creator_User varchar(60),
Foreign key (Parent_Mentor_Id) references MakerProgram (Id),
Foreign key (Mentor_Id) references Mentor (Mentor_ID)
);
desc MentorIdeationMap;
INSERT INTO MentorIdeationMap(Id,Parent_Mentor_Id,Mentor_Id,Status,Creator_Stamp,Creator_User)
VALUES('1','1','1','accepted','2022-04-10','1');

INSERT INTO MentorIdeationMap(Id,Parent_Mentor_Id,Mentor_Id,Status,Creator_Stamp,Creator_User)
VALUES('2','2','2','accepted','2022-05-10','1');

INSERT INTO MentorIdeationMap(Id,Parent_Mentor_Id,Mentor_Id,Status,Creator_Stamp,Creator_User)
VALUES('3','3','3','accepted','2022-06-10','1');

INSERT INTO MentorIdeationMap(Id,Parent_Mentor_Id,Mentor_Id,Status,Creator_Stamp,Creator_User)
VALUES('4','4','4','accepted','2022-07-10','1');

create table Company_Requirement
(
ID int auto_increment PRIMARY KEY,
Company_Id int,
Requested_Month date, 
City varchar(60), 
Is_Doc_Verifrication boolean,
Requirement_Doc_Path nvarchar(260), 
No_of_Engg int,
Tech_Stack_Id int,
Tech_Type_Id int,
Maker_Program_Id int,
Lead_Id int,
Ideation_Engg_Id int,
Buddy_Engg_Id int,
Special_Remark varchar(60),
Status varchar(60),  
Creator_Stamp date,
Creator_User varchar(60),
Foreign key (Tech_Stack_Id) references Tech_Stack (Id),
Foreign key (Company_Id) references Company (ID),
Foreign key (Tech_Type_Id) references Tech_Type (Tech_Type_Id),
Foreign key (Maker_Program_Id) references MakerProgram (Id),
Foreign key (Lead_Id) references Mentor (Mentor_ID),
Foreign key (Ideation_Engg_Id) references MentorIdeationMap (Id),
Foreign key (Buddy_Engg_Id) references Mentor (Mentor_ID)
);
desc Company_Requirement;


INSERT INTO Company_Requirement(ID,Company_Id,Requested_Month,City,Is_Doc_Verifrication,Requirement_Doc_Path,Special_Remark,Status,Creator_Stamp,Creator_User)
VALUES('1','1','2021-10-01','bangalore','1','c/windows','happy','accepted','2022-04-10','1');

INSERT INTO Company_Requirement(ID,Company_Id,Requested_Month,City,Is_Doc_Verifrication,Requirement_Doc_Path,Special_Remark,Status,Creator_Stamp,Creator_User)
VALUES('2','2','2021-10-01','hyderabad','2','c/windows','happy','accepted','2022-04-10','1');

INSERT INTO Company_Requirement(ID,Company_Id,Requested_Month,City,Is_Doc_Verifrication,Requirement_Doc_Path,Special_Remark,Status,Creator_Stamp,Creator_User)
VALUES('3','3','2021-10-01','bangalore','3','c/windows','happy','accepted','2022-04-10','1');

INSERT INTO Company_Requirement(ID,Company_Id,Requested_Month,City,Is_Doc_Verifrication,Requirement_Doc_Path,Special_Remark,Status,Creator_Stamp,Creator_User)
VALUES('4','4','2021-10-01','bangalore','4','c/windows','happy','accepted','2022-04-10','1');


create table Candidate_Stack_Assignment 
(
Id int primary key, 
Requirement_Id int,
Candidate_Id int, 
assign_date date, 
complete_date date,
Status varchar(60),
creator_stamp date,
creator_user varchar(40),
Foreign key (Requirement_Id) references Company_Requirement (ID),
Foreign key (Candidate_Id) references FellowshipCandidate (Candidate_ID)
);
desc Candidate_Stack_Assignment;

INSERT INTO Candidate_Stack_Assignment(Id,Requirement_Id,Candidate_Id,assign_date,complete_date,Status,creator_stamp,creator_user)
VALUES('1','1','1','2022-01-01','2022-04-01','accepted','2022-04-10','1');

INSERT INTO Candidate_Stack_Assignment(Id,Requirement_Id,Candidate_Id,assign_date,complete_date,Status,creator_stamp,creator_user)
VALUES('2','2','2','2022-02-01','2022-05-01','accepted','2022-05-10','1');

INSERT INTO Candidate_Stack_Assignment(Id,Requirement_Id,Candidate_Id,assign_date,complete_date,Status,creator_stamp,creator_user)
VALUES('3','3','3','2022-03-01','2022-06-01','accepted','2022-06-10','1');

INSERT INTO Candidate_Stack_Assignment(Id,Requirement_Id,Candidate_Id,assign_date,complete_date,Status,creator_stamp,creator_user)
VALUES('4','4','4','2022-04-01','2022-07-01','accepted','2022-07-10','1');




