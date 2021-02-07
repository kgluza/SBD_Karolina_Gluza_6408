CREATE PROCEDURE [dbo].[GetNextTicketId]
AS
DECLARE @Result int;
	SET @Result = NEXT VALUE FOR [dbo].[TicketId];
	RETURN @Result
