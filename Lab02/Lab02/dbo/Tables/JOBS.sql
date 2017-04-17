﻿CREATE TABLE [dbo].[JOBS] (
    [JOB_ID]     VARCHAR (10) NOT NULL,
    [JOB_TITLE]  VARCHAR (35) NOT NULL,
    [MIN_SALARY] DECIMAL (6)  NULL,
    [MAX_SALARY] DECIMAL (6)  NULL,
    CONSTRAINT [JOB_ID_PK] PRIMARY KEY CLUSTERED ([JOB_ID] ASC)
);

