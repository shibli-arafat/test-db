CREATE TABLE [dbo].[Appointment] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [PatientId] INT            NOT NULL,
    [DoctorId]  INT            NOT NULL,
    [Date]      DATETIME       NOT NULL,
    [Reason]    NVARCHAR (500) NULL,
    CONSTRAINT [PK_Appointment] PRIMARY KEY CLUSTERED ([Id] ASC)
);

