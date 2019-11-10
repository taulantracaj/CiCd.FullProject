CREATE TABLE [dbo].[Product] (
    [Id]      INT           NOT NULL,
    [Name]    NVARCHAR (50) NULL,
    [price]   INT           NULL,
    [enabled] BIT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

