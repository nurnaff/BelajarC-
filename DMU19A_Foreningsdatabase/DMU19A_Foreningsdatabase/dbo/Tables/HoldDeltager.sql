CREATE TABLE [dbo].[HoldDeltager](
	[HoldNr] [smallint] NOT NULL,
	[PersonNr] [smallint] NOT NULL,
 CONSTRAINT [PK_Hold_Dltager] PRIMARY KEY CLUSTERED 
(
	[HoldNr] ASC,
	[PersonNr] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[HoldDeltager]  WITH CHECK ADD  CONSTRAINT [FK_HoldDeltager_Hold] FOREIGN KEY([HoldNr])
REFERENCES [dbo].[Hold] ([HoldNr])
GO

ALTER TABLE [dbo].[HoldDeltager] CHECK CONSTRAINT [FK_HoldDeltager_Hold]
GO
ALTER TABLE [dbo].[HoldDeltager]  WITH CHECK ADD  CONSTRAINT [FK_HoldDeltager_Person] FOREIGN KEY([PersonNr])
REFERENCES [dbo].[Person] ([PersonNr])
GO

ALTER TABLE [dbo].[HoldDeltager] CHECK CONSTRAINT [FK_HoldDeltager_Person]