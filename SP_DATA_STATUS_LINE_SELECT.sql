
/****** Object:  StoredProcedure [dbo].[DATA_STATUS_LINE_SELECT]    Script Date: 12/13/2022 11:44:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DATA_STATUS_LINE_SELECT]
	--@p_FromDate DateTime ,
	--@p_ToDate DateTime,
	--@p_LineId int =0
AS

SELECT 
Id
,LineID
,LineFillerSN
,LineNickName
,LineIsDualSide
,EquipmentID
,EquipmentSN
,EquipmentNickName
,EquipmentIsFiller
,EquipmentStatus
,EquipmentStep
,EquipmentStop
,EquipmentStopTime
,EquipmentLabel
,EquipmentStatus2
,EquipmentStep2
,EquipmentStop2
,EquipmentStopTime2
,EquipmentLabel2
,EquipmentXCoord
,EquipmentYCoord
,EquipmentSide
,EquipmentType
,EquipmentTypeClass

FROM DataStatusLine