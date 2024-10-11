CREATE DATABASE BikeRentalManagement
CREATE table Bikes(
BikeId int primary key ,
Brand nvarchar(20),
Model nvarchar(20),
RentalPrice decimal);

insert into Bikes values(001,'Honda','CB-Shine',5.00);
select * from Bikes;