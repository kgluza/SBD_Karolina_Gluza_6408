CREATE TABLE [dbo].[Tickets]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [OperatorId] INT NOT NULL,
    [PassengerFirstName] NVARCHAR(50) NOT NULL, 
    [PassengerLastName] NVARCHAR(50) NOT NULL, 
    [PassengerCountryOfResidence] INT NOT NULL, --FOREIGN KEY REFERENCES Countries(Id), 
    [BasePrice] MONEY NOT NULL, 
    [DiscountPercentage] INT NOT NULL, 
    [TotalPrice] MONEY NOT NULL, 
    [CreationDateTime] DATETIME NOT NULL
    
)
