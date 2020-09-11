/*
Description:
Test if the table dbo.Table10 exists

Changes:
Date		Who					Notes
----------	---					--------------------------------------------------------------
9/11/2020	sstad				Initial test
*/
CREATE PROCEDURE [TestBasic].[test If table dbo.Table10 exists]
AS
BEGIN
    SET NOCOUNT ON;

    ----- ASSERT -------------------------------------------------
    EXEC tSQLt.AssertObjectExists @ObjectName = N'dbo.Table10';
END;
