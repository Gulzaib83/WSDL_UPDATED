/****** Object:  Table [dbo].[DataKPI]    Script Date: 12/11/2022 5:20:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DataKPI](
	[Date] [date] NOT NULL,
	[KPI] [varchar](100) NOT NULL,
	[Description] [varchar](100) NULL,
	[Value] [varchar](50) NULL,
	[DateInvariant] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[Date] ASC,
	[KPI] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


