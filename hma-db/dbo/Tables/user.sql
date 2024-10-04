﻿CREATE TABLE [dbo].[user]
(
	[id] INT PRIMARY KEY IDENTITY(1,1),
  [email] VARCHAR(255) NOT NULL,
  [password] VARCHAR(255) NOT NULL,
  [created_at] DATETIME NOT NULL DEFAULT GETDATE(),
  [updated_at] DATETIME NULL
)
