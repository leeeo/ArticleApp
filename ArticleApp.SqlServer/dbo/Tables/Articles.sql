﻿-- 게시판 테이블
CREATE TABLE [dbo].[Articles]
(
	[Id] INT NOT NULL PRIMARY KEY identity(1, 1), -- 일련번호
	[Title] NVarChar(255) Not Null,				  -- 제목
)
Go