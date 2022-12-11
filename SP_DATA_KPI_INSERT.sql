
CREATE PROCEDURE [dbo].[DATA_KPI_INSERT]
	@p_Date Date ,
	@p_KPI varchar(100),
	@p_Description varchar(100),
	@p_Value varchar(50),
	@p_DateInvariant Date
AS
	INSERT INTO DATAKPI 
	VALUES 
	(
		@p_Date,
		@p_KPI,
		@p_Description,
		@p_Value,
		@p_DateInvariant
	)

GO
