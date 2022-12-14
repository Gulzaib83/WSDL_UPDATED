/****** Object:  StoredProcedure [dbo].[SELECT_DataKPILine]    Script Date: 12/12/2022 10:12:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[SELECT_DataKPILine]
	@p_FromDate DateTime ,
	@p_ToDate DateTime,
	@p_LineId int =0
AS

if @p_LineId < 1
BEGIN
	SELECT LineID , DateInvariant , KPI, Description, Value
	FROM DATAKPILine
	WHERE DateInvariant >= @p_FromDate AND DateInvariant <= @p_ToDate
END
ELSE
BEGIN
SELECT LineID , DateInvariant , KPI, Description, Value
	FROM DATAKPILine
	WHERE DateInvariant >= @p_FromDate AND DateInvariant <= @p_ToDate
	AND LineId = @p_LineId
END


