CREATE TABLE [dbo].[Discounts]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
-- FOREIGN KEY REFERENCES Countries(Id), 
    [DiscountPercentage] INT NOT NULL
)
