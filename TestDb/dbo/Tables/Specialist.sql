﻿CREATE TABLE [dbo].[Specialist] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [Name]    NVARCHAR (50) NULL,
    [Country] NVARCHAR (50) NULL,
    CONSTRAINT [PK_Specialist] PRIMARY KEY CLUSTERED ([Id] ASC)
);


