/****** Object:  Table [dbo].[DataStatusLine]    Script Date: 12/11/2022 5:21:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DataStatusLine](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[LineID] [bigint] NOT NULL,
	[LineFillerSN] [varchar](20) NULL,
	[LineNickName] [varchar](20) NULL,
	[LineIsDualSide] [bit] NULL,
	[EquipmentID] [bigint] NULL,
	[EquipmentSN] [varchar](20) NULL,
	[EquipmentNickName] [varchar](50) NULL,
	[EquipmentIsFiller] [bit] NULL,
	[EquipmentStatus] [varchar](20) NULL,
	[EquipmentStep] [bigint] NULL,
	[EquipmentStop] [int] NULL,
	[EquipmentStopTime] [datetime] NULL,
	[EquipmentLabel] [varchar](50) NULL,
	[EquipmentStatus2] [varchar](10) NULL,
	[EquipmentStep2] [int] NULL,
	[EquipmentStop2] [int] NULL,
	[EquipmentStopTime2] [datetime] NULL,
	[EquipmentLabel2] [nvarchar](50) NULL,
	[EquipmentXCoord] [int] NULL,
	[EquipmentYCoord] [int] NULL,
	[EquipmentSide] [int] NULL,
	[EquipmentType] [int] NULL,
	[EquipmentTypeClass] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


