CREATE PROCEDURE [dbo].BookTicket
	@PassengerFirstName nvarchar(50),
	@PassengerLastName nvarchar(50),
	@PassengerCountryOfResidence nvarchar(2),
	@BasePrice money,
    -- System pozwala na zabookowanie biletu z maksymalnie 4 segmentami (3 przesiadki)
    @FlightSegmentId1 int,
    @FlightSegmentId2 int = NULL,
    @FlightSegmentId3 int = NULL,
    @FlightSegmentId4 int = NULL
AS
DECLARE @TourOperatorId int = 1;
DECLARE @CountryId int;
DECLARE @DiscountPercentage int = 0;
DECLARE @TotalPrice money;

SET @CountryId = (SELECT TOP (1) ID FROM [DESKTOP-3TDOV04\SQLDEV1].Airports.dbo.Countries WHERE Countries.Iso LIKE @PassengerCountryOfResidence)
IF (@CountryId IS NULL)
	THROW 50001, 'Country code not found', 1;
-- Pobierz promocję dla danego kraju (tylko 1 dla kraju)

SET @DiscountPercentage = (SELECT SUM (DiscountPercentage) FROM Discounts);

IF @DiscountPercentage IS NULL 
    SET @DiscountPercentage = 0;
ELSE IF @DiscountPercentage > 100
    SET @DiscountPercentage = 100;

SET @TotalPrice = @BasePrice - (@BasePrice * @DiscountPercentage / 100);

-- Rollback całej transakcji w przypadku wystąpienia błędów
SET XACT_ABORT ON
BEGIN TRANSACTION

-- Najpierw pobierz kolejny numer ID ticketu

DECLARE @TicketId int;
EXEC @TicketId = [DESKTOP-3TDOV04\SQLDEV1].Airports.dbo.GetNextTicketId;

-- Najpierw zabookuj ticket

INSERT INTO [dbo].[Tickets]
           ([Id]
           ,[OperatorId]
           ,[PassengerFirstName]
           ,[PassengerLastName]
           ,[PassengerCountryOfResidence]
           ,[BasePrice]
           ,[DiscountPercentage]
           ,[TotalPrice]
           ,[CreationDateTime])
     VALUES
           (@TicketId
           ,@TourOperatorId
           ,@PassengerFirstName
           ,@PassengerLastName
           ,@CountryId
           ,@BasePrice
           ,@DiscountPercentage
           ,@TotalPrice,
           CURRENT_TIMESTAMP);

-- zabookuj segmenty

INSERT INTO [DESKTOP-3TDOV04\SQLDEV1].Airports.dbo.BookedFlightSegments (TicketId, FlightSegmentId) VALUES (@TicketId, @FlightSegmentId1);

IF (@FlightSegmentId2 IS NOT NULL)
    INSERT INTO [DESKTOP-3TDOV04\SQLDEV1].Airports.dbo.BookedFlightSegments (TicketId, FlightSegmentId) VALUES (@TicketId, @FlightSegmentId2);
IF (@FlightSegmentId3 IS NOT NULL)
    INSERT INTO [DESKTOP-3TDOV04\SQLDEV1].Airports.dbo.BookedFlightSegments (TicketId, FlightSegmentId) VALUES (@TicketId, @FlightSegmentId3);
IF (@FlightSegmentId4 IS NOT NULL)
    INSERT INTO [DESKTOP-3TDOV04\SQLDEV1].Airports.dbo.BookedFlightSegments (TicketId, FlightSegmentId) VALUES (@TicketId, @FlightSegmentId4);


COMMIT TRANSACTION
RETURN 0