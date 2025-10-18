CREATE TABLE Flights (
    ID INT,
    FLTID VARCHAR(50),
    DEPSTN VARCHAR(10),
    ARRSTN VARCHAR(10),
    STD VARCHAR(50),      
    STA VARCHAR(50),      
    STATUS VARCHAR(50),
    AC VARCHAR(20),
    target INT,           
    DATOP DATE,          
    Delay_Status VARCHAR(20),  
    Flight_Day VARCHAR(5),     
    Time_Slot VARCHAR(15)      
);


CREATE TABLE Routes (
    RouteID INT IDENTITY(1,1) PRIMARY KEY,
    FLTID VARCHAR(20),
    DEPSTN VARCHAR(10),
    ARRSTN VARCHAR(10)
);

CREATE TABLE Aircraft (
    ACID INT IDENTITY(1,1) PRIMARY KEY,
    FLTID VARCHAR(20),
    AC VARCHAR(20)
);

CREATE TABLE Aggregated_Delays (
    Airline VARCHAR(50),
    Avg_Delay FLOAT,
    Flight_Count INT,
    Delay_Percentage FLOAT,
    Flight_Day VARCHAR(15),
    Time_Slot VARCHAR(20),
    Route VARCHAR(30)
);



select * from Flights
select * from Routes
select * from Aircraft
select * from Aggregated_Delays

