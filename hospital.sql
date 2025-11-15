create database hospital;
create table patients(
patientid varchar(20),
age int,
gender varchar(10),
admissiondate int
);
ALTER TABLE patients
ADD DoctorAssigned varchar(50);
ALTER TABLE Patients
MODIFY COLUMN PatientName VARCHAR(100);
ALTER TABLE Patients
RENAME TO Patient_Info;
DROP TABLE Patients;