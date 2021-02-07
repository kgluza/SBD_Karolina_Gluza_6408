CREATE PROCEDURE [dbo].[FindTicketByPassenger]
	@Passenger nvarchar(50)
AS
SELECT Tickets.Id
      ,[TourOperators].[Name] AS TourOperator
      ,PassengerFirstName
      ,PassengerLastName
	  ,(SELECT TOP(1) Airports.Code FROM BookedFlightSegments 
			INNER JOIN Flights ON BookedFlightSegments.FlightSegmentId = Flights.Id 
			INNER JOIN Airports ON Flights.Origin = Airports.Id
			WHERE Tickets.PassengerFirstName LIKE '%' + @Passenger + '%' 
			   OR Tickets.PassengerLastName LIKE '%' + @Passenger + '%' ) AS Origin
	  ,(SELECT TOP(1) Airports.Code FROM BookedFlightSegments 
			INNER JOIN Flights ON BookedFlightSegments.FlightSegmentId = Flights.Id 
			INNER JOIN Airports ON Flights.Destination = Airports.Id
			WHERE Tickets.PassengerFirstName LIKE '%' + @Passenger + '%' 
			   OR Tickets.PassengerLastName LIKE '%' + @Passenger + '%'
			ORDER BY BookedFlightSegments.FlightSegmentId DESC) AS Destination
      ,BasePrice
      ,DiscountPercentage
      ,TotalPrice
	  ,CreationDateTime
  FROM  [DESKTOP-3TDOV04\SQLDEV1].[Tickets_LOT].[dbo].[Tickets] 
  INNER JOIN TourOperators ON TourOperators.ID = OperatorId
  WHERE Tickets.PassengerFirstName LIKE '%' + @Passenger + '%' 
	 OR Tickets.PassengerLastName LIKE '%' + @Passenger + '%'
  UNION
  	SELECT Tickets.Id
      ,[TourOperators].[Name] AS TourOperator
      ,PassengerFirstName
      ,PassengerLastName
	  ,(SELECT TOP(1) Airports.Code FROM BookedFlightSegments 
			INNER JOIN Flights ON BookedFlightSegments.FlightSegmentId = Flights.Id 
			INNER JOIN Airports ON Flights.Origin = Airports.Id
			WHERE Tickets.PassengerFirstName LIKE '%' + @Passenger + '%' 
			   OR Tickets.PassengerLastName LIKE '%' + @Passenger + '%') AS Origin
	  ,(SELECT TOP(1) Airports.Code FROM BookedFlightSegments 
			INNER JOIN Flights ON BookedFlightSegments.FlightSegmentId = Flights.Id 
			INNER JOIN Airports ON Flights.Destination = Airports.Id
			WHERE Tickets.PassengerFirstName LIKE '%' + @Passenger + '%' 
			   OR Tickets.PassengerLastName LIKE '%' + @Passenger + '%' 
			ORDER BY BookedFlightSegments.FlightSegmentId DESC) AS Destination
      ,BasePrice
      ,DiscountPercentage
      ,TotalPrice
	  ,CreationDateTime
  FROM  [DESKTOP-3TDOV04\SQLDEV1].[Tickets_Lufthansa].[dbo].[Tickets] 
  INNER JOIN TourOperators ON TourOperators.ID = OperatorId
  WHERE Tickets.PassengerFirstName LIKE '%' + @Passenger + '%' 
     OR Tickets.PassengerLastName LIKE '%' + @Passenger + '%'
SELECT 
	
	Flights.Number AS FlightNumber,
	AirportOrigin.Code AS OriginAirportCode,
	AirportOrigin.Name AS OriginAirportName,
	AirportDestination.Code AS DestinationAirportCode,
	AirportDestination.Name AS DestinationAirportName,
	Flights.Departure,
	Flights.Arrival
  FROM [DESKTOP-3TDOV04\SQLDEV1].[Tickets_LOT].[dbo].[Tickets]
  INNER JOIN BookedFlightSegments ON Tickets.Id = BookedFlightSegments.TicketId
  INNER JOIN Flights ON Flights.Id = BookedFlightSegments.FlightSegmentId
  INNER JOIN Airports AS AirportOrigin ON AirportOrigin.Id =  Flights.Origin
  INNER JOIN Airports AS AirportDestination ON AirportDestination.Id =  Flights.Destination
  WHERE Tickets.PassengerFirstName LIKE '%' + @Passenger + '%' 
	 OR Tickets.PassengerLastName LIKE '%' + @Passenger + '%'
UNION
SELECT 
	
	Flights.Number AS FlightNumber,
	AirportOrigin.Code AS OriginAirportCode,
	AirportOrigin.Name AS OriginAirportName,
	AirportDestination.Code AS DestinationAirportCode,
	AirportDestination.Name AS DestinationAirportName,
	Flights.Departure,
	Flights.Arrival
  FROM [DESKTOP-3TDOV04\SQLDEV1].[Tickets_Lufthansa].[dbo].[Tickets]
  INNER JOIN BookedFlightSegments ON Tickets.Id = BookedFlightSegments.TicketId
  INNER JOIN Flights ON Flights.Id = BookedFlightSegments.FlightSegmentId
  INNER JOIN Airports AS AirportOrigin ON AirportOrigin.Id =  Flights.Origin
  INNER JOIN Airports AS AirportDestination ON AirportDestination.Id =  Flights.Destination
  WHERE Tickets.PassengerFirstName LIKE '%' + @Passenger + '%' 
     OR Tickets.PassengerLastName LIKE '%' + @Passenger + '%'
