﻿CREATE SCHEMA [TestStaticDataClass] AUTHORIZATION [dbo]
GO

EXEC sys.sp_addextendedproperty N'tSQLt.TestClass', 1, 'SCHEMA', N'TestStaticDataClass'
GO