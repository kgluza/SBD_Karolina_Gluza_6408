CREATE TABLE [dbo].[Airports]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] VARCHAR(56) NOT NULL,
    [Code] VARCHAR(3) NOT NULL,
    [CountryCode] NVARCHAR(2) NOT NULL FOREIGN KEY REFERENCES Countries(Iso) 
  )

GO

CREATE INDEX [IX_Airports_Code] ON [dbo].[Airports] ([Code])
