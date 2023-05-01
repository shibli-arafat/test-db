CREATE TABLE [dbo].[Patient] (
    [Id]      INT            IDENTITY (1, 1) NOT NULL,
    [Name]    NVARCHAR (50)  NOT NULL,
    [Phone]   NCHAR (10)     NOT NULL,
    [Email]   NVARCHAR (50)  NOT NULL,
    [Address] NVARCHAR (500) NULL,
    CONSTRAINT [PK_Patient] PRIMARY KEY CLUSTERED ([Id] ASC)
);

