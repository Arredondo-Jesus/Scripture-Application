CREATE TABLE [dbo].[Scriptures]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [book] NCHAR(10) NULL, 
    [chapter] NCHAR(10) NULL, 
    [verse] NCHAR(10) NULL, 
    [text] NCHAR(10) NULL
)
