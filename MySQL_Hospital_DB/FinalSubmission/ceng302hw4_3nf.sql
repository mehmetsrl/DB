use ceng302_hw4_3nf;

create table HealthCenter(

name nvarchar(100) primary key,

address nvarchar(200)

);

create table Phones(

phoneId int(5) not null primary key,
phoneNo varchar(15)

);

create table Addresses(

AddressID int(5) not null primary key,
Address nvarchar(200)

);

create table HealthCenterHasPhone(

phoneId int(5) not null,
name nvarchar(100),
primary key(name,phoneId),
foreign key (phoneId) references Phones(phoneId),
foreign key (name) references HealthCenter(name)
ON DELETE CASCADE
ON UPDATE CASCADE

);

create table Employee(

EmpID int(10) not null primary key,
name nvarchar(150),
Sex varchar(6),
B_date date,
Salary decimal(7,2)

);

create table EmpWorksInHC(

name nvarchar(100),
EmpID int(10) not null,

primary key(name,EmpID),
foreign key (EmpID) references Employee(EmpID),
foreign key (name) references HealthCenter(name)
ON DELETE CASCADE
ON UPDATE CASCADE

);

create table EmpHasPhone(

phoneId int(5) not null,
EmpID int(10),
primary key(EmpID,phoneId),
foreign key (phoneId) references Phones(phoneId),
foreign key (EmpID) references Employee(EmpID)

);

create table EmpHasAddress(

AddressId int(5) not null,
EmpID int(10),
primary key(EmpID,AddressId),
foreign key (AddressID) references Addresses(AddressID),
foreign key (EmpID) references Employee(EmpID)

);

create table Nurses(

EmpID int(10) primary key,
Speciality nvarchar(30),
foreign key (EmpID) references Employee(EmpID)
);

create table Docs(

EmpID int(10) primary key,
Speciality nvarchar(30),
foreign key (EmpID) references Employee(EmpID)
);

create table Patients(


PatientID int(10) primary key,
name nvarchar(100),
Sex varchar(6),
B_date date

);
create table DocsLooksPatients(

EmpID int(10) not null,
PatientID int(10) not null,
foreign key (EmpID) references Docs(EmpID),
foreign key (PatientID) references Patients(PatientID),

primary key(EmpID,PatientID)
);

create table PatientHasAddress(

PatientID int(10),
AddressID int(5) not null,
foreign key (AddressID) references Addresses(AddressID),
foreign key (PatientID) references Patients(PatientID),

primary key(PatientID,AddressID)
);

create table PatientHasPhone(

PatientID int(10),
phoneId int(5) not null,
foreign key (phoneId) references Phones(phoneId),
foreign key (PatientID) references Patients(PatientID),

primary key(PatientID,phoneId)
);

create table MedicalRecords(

RecordNo int(10) not null primary key,
type nvarchar(20),
mr_date date

);

create table PatientHasMedicalRec(

PatientID int(10) not null,
RecordNo int(10) not null,
foreign key (RecordNo) references MedicalRecords(RecordNo),
foreign key (PatientID) references Patients(PatientID)
ON DELETE NO ACTION 
ON UPDATE CASCADE,

primary key(PatientID,RecordNo)

);

create table Inpatiens(

PatientID int(10) primary key,
foreign key (PatientID) references Patients(PatientID)
);

create table Outpatients(

PatientID int(10) primary key,
foreign key (PatientID) references Patients(PatientID)
);

create table Vsitors(

name nvarchar(100) not null primary key,
Relationship nvarchar(30),
B_day date

);

create table VsitorsVisiting(

PatientID int(10),
name nvarchar(100) not null,
foreign key (name) references Vsitors(name),
foreign key (PatientID) references Inpatiens(PatientID)
ON DELETE CASCADE 
ON UPDATE CASCADE
);
