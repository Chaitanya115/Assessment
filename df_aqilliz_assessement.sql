
CREATE TABLE df_aqilliz_assessement ( 
   Course_name Varchar(500) NOT NULL,
   CourseID Int NOT NULL,
   CourseName Varchar(30) NOT NULL,
   Year_mnth Varchar(10),
   Offering_country Varchar(50),
   Offering_university Varchar(200),
        CourseType Varchar(100),
       Processed_Date Timestamp,
     Processed_By Varchar(50),
       RowNumber Int
     );

INSERT INTO TestDatabase. aqilliz_assessement (Course_name,CourseID,CourseName,Year_mnth,Offering_country,
Offering_university,CourseType,Processed_Date,Processed_By,RowNumber)
VALUES 
('11111111_An Introduction to American Law (University of Pennsylvania)-201902.csv', 11111111, 'An Introduction to American Law', '201902', 'USA','University of Pennsylvania','Certificate','20/02/2020 04:28:43','ETL_USER',0),
('12345678_Business Analysis (penn)-201902.csv', 12345678, 'Business Analysis', '201902', 'USA’,'University of Pennsylvania','Diploma','20/02/2020 04:28:43','ETL_USER',1),
('12343456_Foundation to Data Engineering (UC)-201902.csv', 12343456, 'Foundation to Data Engineering', '201902', 'USA','University of California','Diploma','20/02/2020 04:28:43','ETL_USER',2),
('12346789_Foundation of politics (NTU)-201902.csv', 12346789, 'Foundation of politics', '201902', 'Singapore','Nanyang Technological University','Diploma','20/02/2020 04:28:43','ETL_USER',3);
COMMIT;

