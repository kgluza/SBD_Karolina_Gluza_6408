CREATE TABLE [dbo].[BookedFlightSegments]
(
	[Id] INT NOT NULL IDENTITY, 
    [TicketId] INT NOT NULL, 
    [FlightSegmentId] INT NOT NULL, 
    CONSTRAINT [PK_BookedFlightSegments] PRIMARY KEY ([Id]) 
)
