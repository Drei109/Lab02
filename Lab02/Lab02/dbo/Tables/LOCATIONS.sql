﻿CREATE TABLE [dbo].[LOCATIONS] (
    [LOCATION_ID]    INT          NOT NULL,
    [STREET_ADDRESS] VARCHAR (40) NULL,
    [POSTAL_CODE]    VARCHAR (12) NULL,
    [CITY]           VARCHAR (30) NOT NULL,
    [STATE_PROVINCE] VARCHAR (25) NULL,
    [COUNTRY_ID]     CHAR (2)     NULL,
    CONSTRAINT [LOC_ID_PK] PRIMARY KEY CLUSTERED ([LOCATION_ID] ASC),
    CONSTRAINT [LOC_C_ID_FK] FOREIGN KEY ([COUNTRY_ID]) REFERENCES [dbo].[COUNTRIES] ([COUNTRY_ID])
);


GO
CREATE NONCLUSTERED INDEX [LOC_CITY_IX]
    ON [dbo].[LOCATIONS]([CITY] ASC);


GO
CREATE NONCLUSTERED INDEX [LOC_STATE_PROV_IX]
    ON [dbo].[LOCATIONS]([STATE_PROVINCE] ASC);


GO
CREATE NONCLUSTERED INDEX [LOC_COUNTRY_IX]
    ON [dbo].[LOCATIONS]([COUNTRY_ID] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [LOC_ID_PKX]
    ON [dbo].[LOCATIONS]([LOCATION_ID] ASC);

