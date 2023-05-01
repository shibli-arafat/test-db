CREATE TABLE [dbo].[Doctor] (
    [Id]    INT           IDENTITY (1, 1) NOT NULL,
    [Name]  NVARCHAR (50) NOT NULL,
    [Phone] NVARCHAR (10) NOT NULL,
    [Email] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Doctor] PRIMARY KEY CLUSTERED ([Id] ASC)
);

