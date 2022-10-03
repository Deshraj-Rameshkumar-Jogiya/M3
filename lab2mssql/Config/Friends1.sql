SELECT DB_NAME();
CREATE TABLE Friends1
(
   Userid INT NOT NULL PRIMARY KEY, -- primary key column
   UName [NVARCHAR](50) NOT NULL,
    Address [NVARCHAR](50) NOT NULL
);

INSERT into Friends1 VALUES 
(1, 'Ishan','India'),
(2,'Suyash','Cali'),
(3,'Krishna','Texas');

Select *from Friends1;

UPDATE Friends1
SET 
    Address = 'Tempe'
    
WHERE 	Userid =1;

DELETE from Friends1 
where Userid =3;