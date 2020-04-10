﻿CREATE TABLE [dbo].[Medlem](
	[AfdNr] [smallint] NOT NULL,
	[PersonNr] [smallint] NOT NULL,
 CONSTRAINT [PK_Medlem] PRIMARY KEY CLUSTERED 
(
	[AfdNr] ASC,
	[PersonNr] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Medlem]  WITH CHECK ADD  CONSTRAINT [FK_Medlem_Afdeling] FOREIGN KEY([AfdNr])
REFERENCES [dbo].[Afdeling] ([AfdNr])
GO

ALTER TABLE [dbo].[Medlem] CHECK CONSTRAINT [FK_Medlem_Afdeling]
GO
ALTER TABLE [dbo].[Medlem]  WITH CHECK ADD  CONSTRAINT [FK_Medlem_Person] FOREIGN KEY([PersonNr])
REFERENCES [dbo].[Person] ([PersonNr])
GO

ALTER TABLE [dbo].[Medlem] CHECK CONSTRAINT [FK_Medlem_Person]