﻿CREATE TABLE [dbo].[Flights]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Number] NVARCHAR(6) NOT NULL, 
    [Origin] INT NOT NULL FOREIGN KEY REFERENCES Airports(Id), 
    [Destination] INT NOT NULL FOREIGN KEY REFERENCES Airports(Id), 
    [AirlineId] INT NOT NULL FOREIGN KEY REFERENCES Airlines(Id), 
    [Departure] DATETIME NOT NULL, 
    [Arrival] DATETIME NOT NULL
)
