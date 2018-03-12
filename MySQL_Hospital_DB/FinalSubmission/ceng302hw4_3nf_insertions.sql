use ceng302_hw4_3nf;

INSERT INTO HealthCenter
VALUES ('Hospital1','5322 Otter LnMiddleberge FL 32068');
INSERT INTO HealthCenter
VALUES ('Hospital2','450 Box 297 APO AP 96206');
INSERT INTO HealthCenter
VALUES ('Hospital3','1807 Glenwood St NE Palm Bay FL 32907');
INSERT INTO HealthCenter
VALUES ('Hospital4','Half Way Pond Georgetown Grand Cayman Cayman Islands British West Indies');
INSERT INTO HealthCenter
VALUES ('Hospital5','1230 Georgetown Grand Cayman CAYMAN ISLANDS - UK');
INSERT INTO HealthCenter
VALUES ('Hospital6','9239 Dhahran 31311 SAUDI ARABIA');
INSERT INTO HealthCenter
VALUES ('Hospital7','6762 33 Ave N St Petersburg FL 33710');
INSERT INTO HealthCenter
VALUES ('Hospital8','226 E Fee Ave Melbourne FL 32901');
INSERT INTO HealthCenter
VALUES ('Hospital9','301 Houjie Middle of JiangNan Rd Guang Zhou GuangDong 510240 CHINA P R C');
INSERT INTO HealthCenter
VALUES ('Hospital10','Peter Lin 74 Green St Tunapuna TRINIDAD AND TOBAGO');




INSERT INTO Phones
VALUES (1,'5628741234');
INSERT INTO Phones
VALUES (2,'3109993628');
INSERT INTO Phones
VALUES (3,'5629753388');
INSERT INTO Phones
VALUES (4,'7148473366');
INSERT INTO Phones
VALUES (5,'7149975885');
INSERT INTO Phones
VALUES (6,'7149972428');
INSERT INTO Phones
VALUES (7,'5625771200');
INSERT INTO Phones
VALUES (8,'5625611921');
INSERT INTO Phones
VALUES (9,'7149688201');
INSERT INTO Phones
VALUES (10,'5627867727');
INSERT INTO Phones
VALUES (11,'5628741243');
INSERT INTO Phones
VALUES (12,'3109993682');
INSERT INTO Phones
VALUES (13,'5629753828');
INSERT INTO Phones
VALUES (14,'7148473826');
INSERT INTO Phones
VALUES (15,'7149975587');
INSERT INTO Phones
VALUES (16,'7149972248');
INSERT INTO Phones
VALUES (17,'5625771029');
INSERT INTO Phones
VALUES (18,'5625611329');
INSERT INTO Phones
VALUES (19,'7149688105');
INSERT INTO Phones
VALUES (20,'5627867227');


INSERT INTO Addresses
VALUES (1,'30 Mortensen Avenue, Salinas, CA 93905');
INSERT INTO Addresses
VALUES (2,'144 Hitchcock Rd, Salinas, CA 93908');
INSERT INTO Addresses
VALUES (3,'200 Lincoln Ave, Salinas, CA 93901');
INSERT INTO Addresses
VALUES (4,'65 West Alisal St, Salinas, CA 93901');
INSERT INTO Addresses
VALUES (5,'426 Work St, Salinas, CA 93901');
INSERT INTO Addresses
VALUES (6,'101, Salinas, CA 93901');
INSERT INTO Addresses
VALUES (7,'762 N St Petersburg FL 33710');
INSERT INTO Addresses
VALUES (8,'226 E Fee Ave Melbourne FL 32901');
INSERT INTO Addresses
VALUES (9,'301 Houjie Middle of JiangNan Rd Guang Zhou GuangDong 510240 CHINA P R C');
INSERT INTO Addresses
VALUES (10,'74 Green St Tunapuna TRINIDAD AND TOBAGO');
INSERT INTO Addresses
VALUES (11,'54 Mortensen Avenue, Salinas, CA 93500');
INSERT INTO Addresses
VALUES (12,'154 Hitchcock Rd, Salinas, CA 93805');
INSERT INTO Addresses
VALUES (13,'32 Lincoln Ave, Salinas, CA 93204');
INSERT INTO Addresses
VALUES (14,'21 West Alisal St, Salinas, CA 93362');
INSERT INTO Addresses
VALUES (15,'743 Work St, Salinas, CA 93542');
INSERT INTO Addresses
VALUES (16,'481, Salinas, CA 93482');
INSERT INTO Addresses
VALUES (17,'468 N St Petersburg FL 33478');
INSERT INTO Addresses
VALUES (18,'134 E Fee Ave Melbourne FL 32682');
INSERT INTO Addresses
VALUES (19,'411 Houjie Middle of JiangNan Rd Guang Zhou GuangDong 510240 CHINA P R C');
INSERT INTO Addresses
VALUES (20,'36 Green St Tunapuna TRINIDAD AND TOBAGO');



INSERT INTO HealthCenterHasPhone
VALUES (1,'Hospital1');
INSERT INTO HealthCenterHasPhone
VALUES (2,'Hospital2');
INSERT INTO HealthCenterHasPhone
VALUES (3,'Hospital3');
INSERT INTO HealthCenterHasPhone
VALUES (4,'Hospital4');
INSERT INTO HealthCenterHasPhone
VALUES (5,'Hospital5');
INSERT INTO HealthCenterHasPhone
VALUES (6,'Hospital6');
INSERT INTO HealthCenterHasPhone
VALUES (7,'Hospital7');
INSERT INTO HealthCenterHasPhone
VALUES (8,'Hospital8');
INSERT INTO HealthCenterHasPhone
VALUES (9,'Hospital9');
INSERT INTO HealthCenterHasPhone
VALUES (10,'Hospital10');






INSERT INTO Employee
VALUES (354,'Thomas','Male','1985-05-02',3000.75);
INSERT INTO Employee
VALUES (586,'Susan','Female','1982-05-02',2600.00);
INSERT INTO Employee
VALUES (682,'John','Male','1987-05-02',2000.75);
INSERT INTO Employee
VALUES (795,'Nicholas','Male','1988-05-02',2200.00);
INSERT INTO Employee
VALUES (423,'Bader','Male','1986-05-02',2700.50);
INSERT INTO Employee
VALUES (328,'Carly','Female','1982-05-02',3200.25);
INSERT INTO Employee
VALUES (875,'Yuto','Male','1980-05-02',3500.00);
INSERT INTO Employee
VALUES (639,'Simon','Female','1984-05-02',2600.25);
INSERT INTO Employee
VALUES (751,'Jean','Male','1981-05-02',3100.75);
INSERT INTO Employee
VALUES (697,'Andrew','Male','1983-05-02',2900.00);

INSERT INTO Employee
VALUES (785,'Edward','Male','1989-05-02',1000.50);
INSERT INTO Employee
VALUES (243,'Peter','Male','1978-05-02',1500.00);
INSERT INTO Employee
VALUES (543,'Cheng','Female','1980-05-02',1300.25);
INSERT INTO Employee
VALUES (123,'Adam','Male','1989-05-02',1050.50);
INSERT INTO Employee
VALUES (321,'Adele','Female','1978-05-02',1530.00);
INSERT INTO Employee
VALUES (456,'Alan','Male','1980-05-02',1370.25);
INSERT INTO Employee
VALUES (654,'Alexandra','Female','1989-05-02',1060.50);
INSERT INTO Employee
VALUES (789,'Bart','Male','1978-05-02',1520.00);
INSERT INTO Employee
VALUES (987,'Bertina','Female','1980-05-02',1370.25);
INSERT INTO Employee
VALUES (852,'Betty','Female','1989-05-02',1075.50);



INSERT INTO EmpWorksInHC
VALUES ('Hospital1',354);
INSERT INTO EmpWorksInHC
VALUES ('Hospital1',586);
INSERT INTO EmpWorksInHC
VALUES ('Hospital1',785);
INSERT INTO EmpWorksInHC
VALUES ('Hospital1',243);
INSERT INTO EmpWorksInHC
VALUES ('Hospital2',543);
INSERT INTO EmpWorksInHC
VALUES ('Hospital3',682);
INSERT INTO EmpWorksInHC
VALUES ('Hospital4',795);
INSERT INTO EmpWorksInHC
VALUES ('Hospital5',423);
INSERT INTO EmpWorksInHC
VALUES ('Hospital6',328);
INSERT INTO EmpWorksInHC
VALUES ('Hospital7',875);
INSERT INTO EmpWorksInHC
VALUES ('Hospital8',639);
INSERT INTO EmpWorksInHC
VALUES ('Hospital9',751);
INSERT INTO EmpWorksInHC
VALUES ('Hospital10',697);





INSERT INTO EmpHasPhone
VALUES (14,354);
INSERT INTO EmpHasPhone
VALUES (15,586);
INSERT INTO EmpHasPhone
VALUES (16,785);
INSERT INTO EmpHasPhone
VALUES (17,243);
INSERT INTO EmpHasPhone
VALUES (18,543);
INSERT INTO EmpHasPhone
VALUES (19,682);
INSERT INTO EmpHasPhone
VALUES (20,795);
INSERT INTO EmpHasPhone
VALUES (8,423);
INSERT INTO EmpHasPhone
VALUES (9,328);
INSERT INTO EmpHasPhone
VALUES (10,875);
INSERT INTO EmpHasPhone
VALUES (11,639);
INSERT INTO EmpHasPhone
VALUES (12,751);
INSERT INTO EmpHasPhone
VALUES (13,697);
INSERT INTO EmpHasPhone
VALUES (1,123);
INSERT INTO EmpHasPhone
VALUES (2,321);
INSERT INTO EmpHasPhone
VALUES (3,456);
INSERT INTO EmpHasPhone
VALUES (4,654);
INSERT INTO EmpHasPhone
VALUES (5,789);
INSERT INTO EmpHasPhone
VALUES (6,987);
INSERT INTO EmpHasPhone
VALUES (7,852);



INSERT INTO EmpHasAddress
VALUES (14,697);
INSERT INTO EmpHasAddress
VALUES (15,697);
INSERT INTO EmpHasAddress
VALUES (16,697);
INSERT INTO EmpHasAddress
VALUES (17,697);
INSERT INTO EmpHasAddress
VALUES (18,697);
INSERT INTO EmpHasAddress
VALUES (19,697);
INSERT INTO EmpHasAddress
VALUES (20,697);
INSERT INTO EmpHasAddress
VALUES (8,697);
INSERT INTO EmpHasAddress
VALUES (9,697);
INSERT INTO EmpHasAddress
VALUES (10,697);
INSERT INTO EmpHasAddress
VALUES (11,697);
INSERT INTO EmpHasAddress
VALUES (12,697);
INSERT INTO EmpHasAddress
VALUES (13,697);

INSERT INTO EmpHasAddress
VALUES (1,123);
INSERT INTO EmpHasAddress
VALUES (2,321);
INSERT INTO EmpHasAddress
VALUES (3,456);
INSERT INTO EmpHasAddress
VALUES (4,654);
INSERT INTO EmpHasAddress
VALUES (5,789);
INSERT INTO EmpHasAddress
VALUES (6,987);
INSERT INTO EmpHasAddress
VALUES (7,697);



INSERT INTO Nurses
VALUES (785,'Critical care');
INSERT INTO Nurses
VALUES (243,'Infection');
INSERT INTO Nurses
VALUES (543,'Learning disability');
INSERT INTO Nurses
VALUES (123,'Pediatric');
INSERT INTO Nurses
VALUES (321,'Oncology');
INSERT INTO Nurses
VALUES (456,'Orthopaedic');
INSERT INTO Nurses
VALUES (654,'Surgical');
INSERT INTO Nurses
VALUES (789,'Genetics');
INSERT INTO Nurses
VALUES (987,'Holistic');
INSERT INTO Nurses
VALUES (852,'Cardiac');


INSERT INTO Docs
VALUES (354,'Dentist‎');
INSERT INTO Docs
VALUES (586,'Oncologist');
INSERT INTO Docs
VALUES (682,'Neurologist');
INSERT INTO Docs
VALUES (795,'Surgeon');
INSERT INTO Docs
VALUES (423,'Toxicologist');
INSERT INTO Docs
VALUES (328,'Urologist');
INSERT INTO Docs
VALUES (639,'Immunologist');
INSERT INTO Docs
VALUES (852,'Radiologist');
INSERT INTO Docs
VALUES (751,'Hematologist');
INSERT INTO Docs
VALUES (697,'Cardiologist');



INSERT INTO Patients
VALUES (111,'Henry','Male','1995-11-22');
INSERT INTO Patients
VALUES (112,'Sophia','Female','1990-04-28');
INSERT INTO Patients
VALUES (113,'James','Male','1987-05-14');
INSERT INTO Patients
VALUES (114,'Emily','Female','1986-07-24');
INSERT INTO Patients
VALUES (115,'Robert','Male','1988-12-12');
INSERT INTO Patients
VALUES (116,'Zoey','Female','1998-06-05');
INSERT INTO Patients
VALUES (117,'William','Male','1984-03-03');
INSERT INTO Patients
VALUES (118,'Allison','Female','2000-01-13');
INSERT INTO Patients
VALUES (119,'George','Male','2007-07-15');
INSERT INTO Patients
VALUES (120,'Julia','Female','2003-04-18');

INSERT INTO Patients
VALUES (121,'Henry','Male','1995-11-22');
INSERT INTO Patients
VALUES (122,'Sophia','Female','1990-04-28');
INSERT INTO Patients
VALUES (123,'James','Male','1987-05-14');
INSERT INTO Patients
VALUES (124,'Emily','Female','1986-07-24');
INSERT INTO Patients
VALUES (125,'Robert','Male','1988-12-12');
INSERT INTO Patients
VALUES (126,'Zoey','Female','1998-06-05');
INSERT INTO Patients
VALUES (127,'William','Male','1984-03-03');
INSERT INTO Patients
VALUES (128,'Allison','Female','2000-01-13');
INSERT INTO Patients
VALUES (129,'George','Male','2007-07-15');
INSERT INTO Patients
VALUES (130,'Julia','Female','2003-04-18');


INSERT INTO DocsLooksPatients
VALUES (354,111);
INSERT INTO DocsLooksPatients
VALUES (354,112);
INSERT INTO DocsLooksPatients
VALUES (586,112);
INSERT INTO DocsLooksPatients
VALUES (682,113);
INSERT INTO DocsLooksPatients
VALUES (795,114);
INSERT INTO DocsLooksPatients
VALUES (423,115);
INSERT INTO DocsLooksPatients
VALUES (328,116);
INSERT INTO DocsLooksPatients
VALUES (328,117);
INSERT INTO DocsLooksPatients
VALUES (639,117);
INSERT INTO DocsLooksPatients
VALUES (852,118);
INSERT INTO DocsLooksPatients
VALUES (751,119);
INSERT INTO DocsLooksPatients
VALUES (697,120);

INSERT INTO DocsLooksPatients
VALUES (354,121);
INSERT INTO DocsLooksPatients
VALUES (586,122);
INSERT INTO DocsLooksPatients
VALUES (682,123);
INSERT INTO DocsLooksPatients
VALUES (795,124);
INSERT INTO DocsLooksPatients
VALUES (423,125);
INSERT INTO DocsLooksPatients
VALUES (328,126);
INSERT INTO DocsLooksPatients
VALUES (639,127);
INSERT INTO DocsLooksPatients
VALUES (852,128);
INSERT INTO DocsLooksPatients
VALUES (751,129);
INSERT INTO DocsLooksPatients
VALUES (697,130);


INSERT INTO PatientHasAddress
VALUES (111,2);
INSERT INTO PatientHasAddress
VALUES (112,4);
INSERT INTO PatientHasAddress
VALUES (113,6);
INSERT INTO PatientHasAddress
VALUES (114,8);
INSERT INTO PatientHasAddress
VALUES (115,10);
INSERT INTO PatientHasAddress
VALUES (116,12);
INSERT INTO PatientHasAddress
VALUES (117,14);
INSERT INTO PatientHasAddress
VALUES (118,16);
INSERT INTO PatientHasAddress
VALUES (119,18);
INSERT INTO PatientHasAddress
VALUES (120,20);

INSERT INTO PatientHasAddress
VALUES (121,2);
INSERT INTO PatientHasAddress
VALUES (122,4);
INSERT INTO PatientHasAddress
VALUES (123,6);
INSERT INTO PatientHasAddress
VALUES (124,8);
INSERT INTO PatientHasAddress
VALUES (125,10);
INSERT INTO PatientHasAddress
VALUES (126,12);
INSERT INTO PatientHasAddress
VALUES (127,14);
INSERT INTO PatientHasAddress
VALUES (128,16);
INSERT INTO PatientHasAddress
VALUES (129,18);
INSERT INTO PatientHasAddress
VALUES (130,20);


INSERT INTO PatientHasPhone
VALUES (111,1);
INSERT INTO PatientHasPhone
VALUES (111,2);
INSERT INTO PatientHasPhone
VALUES (112,3);
INSERT INTO PatientHasPhone
VALUES (112,4);
INSERT INTO PatientHasPhone
VALUES (113,6);
INSERT INTO PatientHasPhone
VALUES (114,8);
INSERT INTO PatientHasPhone
VALUES (115,10);
INSERT INTO PatientHasPhone
VALUES (116,12);
INSERT INTO PatientHasPhone
VALUES (117,14);
INSERT INTO PatientHasPhone
VALUES (118,16);
INSERT INTO PatientHasPhone
VALUES (119,18);
INSERT INTO PatientHasPhone
VALUES (120,20);

INSERT INTO PatientHasPhone
VALUES (121,2);
INSERT INTO PatientHasPhone
VALUES (122,4);
INSERT INTO PatientHasPhone
VALUES (123,6);
INSERT INTO PatientHasPhone
VALUES (124,8);
INSERT INTO PatientHasPhone
VALUES (125,10);
INSERT INTO PatientHasPhone
VALUES (126,12);
INSERT INTO PatientHasPhone
VALUES (127,14);
INSERT INTO PatientHasPhone
VALUES (128,16);
INSERT INTO PatientHasPhone
VALUES (129,18);
INSERT INTO PatientHasPhone
VALUES (130,20);



INSERT INTO MedicalRecords
VALUES (1001,'Operative','2014-11-16');
INSERT INTO MedicalRecords
VALUES (1002,'Radiology','2014-10-17');
INSERT INTO MedicalRecords
VALUES (1003,'Therapy','2014-09-12');
INSERT INTO MedicalRecords
VALUES (1004,'Clinical','2014-10-19');
INSERT INTO MedicalRecords
VALUES (1005,'Scan','2014-08-30');
INSERT INTO MedicalRecords
VALUES (1006,'Discharge summaries','2014-05-23');
INSERT INTO MedicalRecords
VALUES (1007,'Consultation','2014-04-21');
INSERT INTO MedicalRecords
VALUES (1008,'X-ray','2014-07-17');
INSERT INTO MedicalRecords
VALUES (1009,'Referral letters','2014-03-14');
INSERT INTO MedicalRecords
VALUES (1010,'Biopsy','2014-12-22');
INSERT INTO MedicalRecords
VALUES (1011,'Operative','2014-11-16');
INSERT INTO MedicalRecords
VALUES (1012,'Radiology','2014-10-17');
INSERT INTO MedicalRecords
VALUES (1013,'Therapy','2014-09-12');
INSERT INTO MedicalRecords
VALUES (1014,'Clinical','2014-10-19');
INSERT INTO MedicalRecords
VALUES (1015,'Scan','2014-08-30');
INSERT INTO MedicalRecords
VALUES (1016,'Discharge summaries','2014-05-23');
INSERT INTO MedicalRecords
VALUES (1017,'Consultation','2014-04-21');
INSERT INTO MedicalRecords
VALUES (1018,'X-ray','2014-07-17');
INSERT INTO MedicalRecords
VALUES (1019,'Referral letters','2014-03-14');
INSERT INTO MedicalRecords
VALUES (1020,'Biopsy','2014-12-22');





INSERT INTO PatientHasMedicalRec
VALUES (111,1001);

INSERT INTO PatientHasMedicalRec
VALUES (111,1012);
INSERT INTO PatientHasMedicalRec
VALUES (111,1013);
INSERT INTO PatientHasMedicalRec
VALUES (111,1014);
INSERT INTO PatientHasMedicalRec
VALUES (111,1015);
INSERT INTO PatientHasMedicalRec
VALUES (111,1016);
INSERT INTO PatientHasMedicalRec
VALUES (111,1017);
INSERT INTO PatientHasMedicalRec
VALUES (111,1018);
INSERT INTO PatientHasMedicalRec
VALUES (111,1019);
INSERT INTO PatientHasMedicalRec
VALUES (111,1020);

INSERT INTO PatientHasMedicalRec
VALUES (112,1011);

INSERT INTO PatientHasMedicalRec
VALUES (112,1002);
INSERT INTO PatientHasMedicalRec
VALUES (113,1003);
INSERT INTO PatientHasMedicalRec
VALUES (114,1004);
INSERT INTO PatientHasMedicalRec
VALUES (115,1005);
INSERT INTO PatientHasMedicalRec
VALUES (116,1006);
INSERT INTO PatientHasMedicalRec
VALUES (117,1007);
INSERT INTO PatientHasMedicalRec
VALUES (118,1008);
INSERT INTO PatientHasMedicalRec
VALUES (119,1009);
INSERT INTO PatientHasMedicalRec
VALUES (120,1010);
INSERT INTO PatientHasMedicalRec
VALUES (120,1003);


INSERT INTO PatientHasMedicalRec
VALUES (117,1007);
INSERT INTO PatientHasMedicalRec
VALUES (117,1008);
INSERT INTO PatientHasMedicalRec
VALUES (117,1009);
INSERT INTO PatientHasMedicalRec
VALUES (117,1010);
INSERT INTO PatientHasMedicalRec
VALUES (117,1001);
INSERT INTO PatientHasMedicalRec
VALUES (117,1002);
INSERT INTO PatientHasMedicalRec
VALUES (117,1003);
INSERT INTO PatientHasMedicalRec
VALUES (117,1004);
INSERT INTO PatientHasMedicalRec
VALUES (117,1005);
INSERT INTO PatientHasMedicalRec
VALUES (117,1006);
INSERT INTO PatientHasMedicalRec
VALUES (117,1016);

INSERT INTO PatientHasMedicalRec
VALUES (121,1001);
INSERT INTO PatientHasMedicalRec
VALUES (122,1002);
INSERT INTO PatientHasMedicalRec
VALUES (123,1003);
INSERT INTO PatientHasMedicalRec
VALUES (124,1004);
INSERT INTO PatientHasMedicalRec
VALUES (125,1005);
INSERT INTO PatientHasMedicalRec
VALUES (126,1006);
INSERT INTO PatientHasMedicalRec
VALUES (127,1007);
INSERT INTO PatientHasMedicalRec
VALUES (128,1008);
INSERT INTO PatientHasMedicalRec
VALUES (129,1009);
INSERT INTO PatientHasMedicalRec
VALUES (130,1010);


INSERT INTO Inpatiens
VALUES (111);
INSERT INTO Inpatiens
VALUES (112);
INSERT INTO Inpatiens
VALUES (113);
INSERT INTO Inpatiens
VALUES (114);
INSERT INTO Inpatiens
VALUES (115);
INSERT INTO Inpatiens
VALUES (116);
INSERT INTO Inpatiens
VALUES (117);
INSERT INTO Inpatiens
VALUES (118);
INSERT INTO Inpatiens
VALUES (119);
INSERT INTO Inpatiens
VALUES (120);




INSERT INTO Outpatients
VALUES (121);
INSERT INTO Outpatients
VALUES (122);
INSERT INTO Outpatients
VALUES (123);
INSERT INTO Outpatients
VALUES (124);
INSERT INTO Outpatients
VALUES (125);
INSERT INTO Outpatients
VALUES (126);
INSERT INTO Outpatients
VALUES (127);
INSERT INTO Outpatients
VALUES (128);
INSERT INTO Outpatients
VALUES (129);
INSERT INTO Outpatients
VALUES (130);





INSERT INTO Vsitors
VALUES ('Emma','Mother','1978-11-22');
INSERT INTO Vsitors
VALUES ('Jeff','Father','1980-12-11');
INSERT INTO Vsitors
VALUES ('Madison','Sister','1998-05-14');
INSERT INTO Vsitors
VALUES ('Brian','Brother','1999-03-15');
INSERT INTO Vsitors
VALUES ('Grace','Aunt','1983-04-19');
INSERT INTO Vsitors
VALUES ('Donald','Uncle','1981-07-21');
INSERT INTO Vsitors
VALUES ('Lily','Friend','2002-08-26');
INSERT INTO Vsitors
VALUES ('Mark','Friend','2001-02-24');
INSERT INTO Vsitors
VALUES ('Sarah','Mother','1977-09-14');
INSERT INTO Vsitors
VALUES ('Charles','Father','1975-10-31');





INSERT INTO VsitorsVisiting
VALUES (111,'Emma');
INSERT INTO VsitorsVisiting
VALUES (111,'Brian');
INSERT INTO VsitorsVisiting
VALUES (113,'Jeff');
INSERT INTO VsitorsVisiting
VALUES (113,'Madison');
INSERT INTO VsitorsVisiting
VALUES (114,'Brian');
INSERT INTO VsitorsVisiting
VALUES (114,'Sarah');
INSERT INTO VsitorsVisiting
VALUES (115,'Grace');
INSERT INTO VsitorsVisiting
VALUES (116,'Donald');
INSERT INTO VsitorsVisiting
VALUES (116,'Lily');
INSERT INTO VsitorsVisiting
VALUES (118,'Mark');
INSERT INTO VsitorsVisiting
VALUES (118,'Sarah');
INSERT INTO VsitorsVisiting
VALUES (120,'Charles');


