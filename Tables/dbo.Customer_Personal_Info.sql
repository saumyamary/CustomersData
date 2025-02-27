CREATE TABLE [dbo].[Customer_Personal_Info]
(
[ID] [int] NOT NULL IDENTITY(1, 1) NOT FOR REPLICATION,
[FirstName] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[MiddleName] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[LastName] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[DOB] [date] NULL,
[Gender] [varchar] (20) COLLATE Latin1_General_CI_AS NULL,
[Address1] [varchar] (200) COLLATE Latin1_General_CI_AS NULL,
[Address2] [varchar] (200) COLLATE Latin1_General_CI_AS NULL,
[Address3] [varchar] (200) COLLATE Latin1_General_CI_AS NULL,
[City] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[Postcode] [varchar] (20) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customer_Personal_Info] ADD CONSTRAINT [PK__Customer__3214EC27B2A9E11B] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
