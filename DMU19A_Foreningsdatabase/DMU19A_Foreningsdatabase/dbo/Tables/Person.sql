CREATE TABLE [dbo].[Person](
	[PersonNr] [smallint] NOT NULL,
	[Fornavn] [nvarchar](20) NULL,
	[Efternavn] [nvarchar](20) NULL,
	[Adresse] [nvarchar](30) NULL,
	[TlfNr] [nvarchar](8) NULL,
	[PostNr] [smallint] NULL,
 CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED 
(
	[PersonNr] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Person]  WITH CHECK ADD  CONSTRAINT [FK_Person_Post] FOREIGN KEY([PostNr])
REFERENCES [dbo].[Post] ([PostNr])
GO

ALTER TABLE [dbo].[Person] CHECK CONSTRAINT [FK_Person_Post]