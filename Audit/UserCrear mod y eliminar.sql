USE [master]
GO
CREATE LOGIN [Prueba] WITH PASSWORD=N'Josemario12?'
MUST_CHANGE, DEFAULT_DATABASE=[master], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO


Drop login [Prueba]

Alter login [Prueba] WITH PASSWORD = '<MarioJose12?>';