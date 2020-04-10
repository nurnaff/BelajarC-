CREATE TABLE [dbo].[Booking](
	[BaneNr] [smallint] NOT NULL,
	[Start] [datetime2](7) NOT NULL,
	[Slut] [datetime2](7) NOT NULL,
	[HoldNr] [smallint] NOT NULL,
 CONSTRAINT [PK_Booking] PRIMARY KEY CLUSTERED 
(
	[BaneNr] ASC,
	[HoldNr] ASC,
	[Start] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Booking]  WITH CHECK ADD  CONSTRAINT [FK_Booking_Bane] FOREIGN KEY([BaneNr])
REFERENCES [dbo].[Bane] ([BaneNr])
GO

ALTER TABLE [dbo].[Booking] CHECK CONSTRAINT [FK_Booking_Bane]
GO
ALTER TABLE [dbo].[Booking]  WITH CHECK ADD  CONSTRAINT [FK_Booking_Hold] FOREIGN KEY([HoldNr])
REFERENCES [dbo].[Hold] ([HoldNr])
GO

ALTER TABLE [dbo].[Booking] CHECK CONSTRAINT [FK_Booking_Hold]