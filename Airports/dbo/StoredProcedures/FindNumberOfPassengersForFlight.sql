CREATE PROCEDURE [dbo].[FindNumberOfPassengersForFlight]
	@FlightNumber nvarchar(6) = ''
AS

SELECT Flights.Number AS FlightNumber, COUNT(*) AS NumberOfPassengers 
	FROM BookedFlightSegments 
	INNER JOIN Flights ON BookedFlightSegments.FlightSegmentId = Flights.Id
WHERE Flights.Number LIKE '%' + @FlightNumber + '%' GROUP BY Flights.Number
