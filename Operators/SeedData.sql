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

INSERT INTO Airlines VALUES
(1, "LOT Polish Airlines"),
(2, "Lufthansa"),
(3, "SAS"),
(4, "Norwegian Air Shuttle ASA"),
(5, "Wizz Air"),
(6, "Aeroflot"),
(7, "Turkish Airlines"),
(8, "Air France"),
(9, "British Airlines"),
(10, "Ryanair"),
(11, "Swissair")

INSERT INTO TourOperators VALUES
(1, "LOT Polish Airlines"),
(2, "Lufthansa"),
(3, "SAS"),
(4, "Norwegian Air Shuttle ASA"),
(5, "Wizz Air"),
(6, "Aeroflot"),
(7, "Turkish Airlines"),
(8, "Air France"),
(9, "British Airlines"),
(10, "Ryanair"),
(11, "Swissair")