
use ceng302_hw4_3nf;


SELECT * FROM employee;



SELECT * FROM employee, nurses WHERE employee.EmpID<>nurses.EmpID ;



SELECT docs.*,COUNT(DISTINCT vsitorsvisiting.name) as CountVisitedPatient FROM docs,docslookspatients,Inpatiens,vsitorsvisiting 
WHERE docs.EmpID=docslookspatients.EmpID AND docslookspatients.PatientID=Inpatiens.PatientID AND  Inpatiens.PatientID=vsitorsvisiting.PatientID
GROUP BY vsitorsvisiting.PatientID
HAVING COUNT(DISTINCT vsitorsvisiting.name)>=1;




SELECT * FROM employee as E1,docs
WHERE docs.EmpID=E1.EmpID AND 
(2)=(SELECT COUNT(DISTINCT(E2.Salary)) FROM employee as E2,docs
WHERE docs.EmpID=E2.EmpID AND E2.Salary>E1.Salary);
SELECT D.*, COUNT(DISTINCT DP.PatientID) as LookedPatients
FROM DOCS AS d,docslookspatients as DP ,patients as P ,patienthasphone as PP
WHERE DP.PatientID=P.PatientID AND P.PatientID=PP.PatientID
GROUP BY DP.EmpID
HAVING COUNT(DISTINCT DP.PatientID)>=2 AND 
DP.EmpID = ANY (SELECT DP.EmpID 
FROM docslookspatients as DP ,patients as P ,patienthasphone as PP
WHERE DP.PatientID=P.PatientID AND P.PatientID=PP.PatientID
GROUP BY PP.PatientID
HAVING COUNT(DISTINCT PP.PhoneID)>=2);



SELECT P.* FROM docs as D,docslookspatients as DP,patients as P
WHERE D.EmpID=DP.EmpID AND DP.PatientID=P.PatientID AND DP.EmpID = 
ANY (SELECT D.EmpID FROM employee as E, docs D 
WHERE E.EmpID=D.EmpID GROUP BY E.Salary)
GROUP BY DP.PatientID HAVING COUNT(DISTINCT DP.EmpID)>1;





SELECT P.*,COUNT(PMR.RecordNo) FROM patients as P,patienthasmedicalrec as PMR
WHERE P.PatientID=PMR.PatientID GROUP BY PMR.PatientID 
HAVING COUNT(DISTINCT PMR.RecordNo)=COUNT(PMR.RecordNo)AND COUNT(PMR.RecordNo)>0;




SELECT *,COUNT(DISTINCT medicalrecords.type) FROM patienthasmedicalrec 
JOIN patients ON patients.PatientID=patienthasmedicalrec.PatientID
JOIN medicalrecords ON medicalrecords.RecordNo=patienthasmedicalrec.RecordNo
GROUP BY patienthasmedicalrec.PatientID HAVING medicalrecords.type IN 
(SELECT MR.type FROM medicalrecords as MR GROUP BY MR.type) AND 
COUNT(DISTINCT medicalrecords.type)=(SELECT COUNT(DISTINCT MR.type) FROM medicalrecords as MR);








