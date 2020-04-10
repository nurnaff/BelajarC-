﻿CREATE TABLE [dbo].[Afdeling](
	[AfdNr] [smallint] NOT NULL,
	[AfdNavnr] [nvarchar](25) NULL,
 CONSTRAINT [PK_Afdeling] PRIMARY KEY CLUSTERED 
(
	[AfdNr] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]