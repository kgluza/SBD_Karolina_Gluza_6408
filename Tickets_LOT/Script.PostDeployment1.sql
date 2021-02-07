/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO [dbo].[Discounts] (DiscountPercentage) VALUES (20);

EXECUTE dbo.BookTicket
	@PassengerFirstName = 'Karolina',
	@PassengerLastName = 'Gluza',
	@PassengerCountryOfResidence = 'PL',
	@BasePrice = 100,
    -- System pozwala na zabookowanie biletu z maksymalnie 4 segmentami (3 przesiadki)
    @FlightSegmentId1 = 1,
    @FlightSegmentId2 = 2,
    @FlightSegmentId3 = NULL,
    @FlightSegmentId4 = NULL; 