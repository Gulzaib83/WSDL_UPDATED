
CREATE PROCEDURE [dbo].[DATA_STATUS_LINE_INSERT]
	@p_LineID Bigint ,
	@p_LineFillerSN varchar(20),
	@p_LineNickName varchar(20),
	@p_LineIsDualSide bit,
	@p_EquipmentID bigint,
	@p_EquipmentSN varchar(20),
	@p_EquipmentNickName varchar(50),
	@p_EquipmentIsFiller bit,
	@p_EquipmentStatus varchar(20),
	@p_EquipmentStep bigint,
	@p_EquipmentStop int,
	@p_EquipmentStopTime DateTime,
	@p_EquipmentLabel varchar(50),
	@p_EquipmentStatus2 varchar(10),
	@p_EquipmentStep2 int,
	@p_EquipmentStop2 int,
	@p_EquipmentStopTime2 DateTime,
	@p_EquipmentLabel2 varchar(50),
	@p_EquipmentXCoord int,
	@p_EquipmentYCoord int,
	@p_EquipmentSide int,
	@p_EquipmentType int,
	@p_EquipmentTypeClass varchar(20)

AS
	INSERT INTO DataStatusLine 
	VALUES 
	(
		@p_LineID  ,
		@p_LineFillerSN ,
		@p_LineNickName ,
		@p_LineIsDualSide ,
		@p_EquipmentID ,
		@p_EquipmentSN ,
		@p_EquipmentNickName ,
		@p_EquipmentIsFiller ,
		@p_EquipmentStatus ,
		@p_EquipmentStep ,
		@p_EquipmentStop ,
		@p_EquipmentStopTime ,
		@p_EquipmentLabel ,
		@p_EquipmentStatus2 ,
		@p_EquipmentStep2 ,
		@p_EquipmentStop2 ,
		@p_EquipmentStopTime2 ,
		@p_EquipmentLabel2 ,
		@p_EquipmentXCoord ,
		@p_EquipmentYCoord ,
		@p_EquipmentSide ,
		@p_EquipmentType ,
		@p_EquipmentTypeClass 
	)

GO
