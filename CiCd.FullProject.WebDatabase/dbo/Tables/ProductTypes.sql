﻿CREATE TABLE [dbo].[ProductTypes] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [productId] INT           NULL,
    [Name]      NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

