BEGIN TRAN
GO

CREATE TABLE SAM_TLOGIN_USER (SNO INT IDENTITY(1,1), EMP_ID VARCHAR(MAx), NAME VARCHAR(MAX), USERNAME VARCHAR(MAX), PASSWORD VARCHAR(MAX), 
EMAIL VARCHAR(MAX), MOBILE VARCHAR(MAX), LOGTIME VARCHAR(MAX))

GO
SELECT * fROM SAM_TLOGIN_USER 
GO
ROLLBACK TRAN