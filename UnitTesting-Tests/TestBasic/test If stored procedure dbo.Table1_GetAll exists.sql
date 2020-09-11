/*
Description:
Test if the stored procedure dbo.Table1_GetAll exists

Changes:
Date		Who					Notes
----------	---					--------------------------------------------------------------
9/11/2020	sstad				Initial test
*/
CREATE PROCEDURE [TestBasic].[test If stored procedure dbo.Table1_GetAll exists]
AS
BEGIN
    SET NOCOUNT ON;

    ----- ASSERT -------------------------------------------------
    EXEC tSQLt.AssertObjectExists @ObjectName = N'dbo.Table1_GetAll';
END;
