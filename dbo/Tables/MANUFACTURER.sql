﻿CREATE TABLE [dbo].[MANUFACTURER] (
    [MANUFACTURER_ID] INT           IDENTITY (1, 1) NOT NULL,
    [M_DESCRIPTION]   VARCHAR (100) NOT NULL,
    CONSTRAINT [PK_MANUFACTURER] PRIMARY KEY CLUSTERED ([MANUFACTURER_ID] ASC)
);

