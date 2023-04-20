CREATE TABLE [dbo].[Specialist]
(
	[Id] INT NOT NULL  IDENTITY (1, 1), 
    [Name] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Specialist] PRIMARY KEY ([Id])
)
