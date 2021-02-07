CREATE TABLE [dbo].[Countries] (
    [ID]   int NOT NULL,
    [Iso] NVARCHAR(2) NOT NULL UNIQUE, 
    [Name] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Countries] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

CREATE INDEX [IX_Countries_Iso] ON [dbo].[Countries] (Iso)
