USE [DMS-DataSet]
GO

/****** Object:  Table [dbo].[DataKPILine]    Script Date: 12/13/2022 12:10:56 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DataKPILine](
	[LineID] [int] IDENTITY(1,1) NOT NULL,
	[DateInvariant] [datetime] NULL,
	[KPI ] [varchar](64) NULL,
	[Description] [nvarchar](256) NULL,
	[Value] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[LineID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


