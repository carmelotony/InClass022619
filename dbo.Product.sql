USE [Sales_Products]
GO

/****** Object: Table [dbo].[Product] Script Date: 2/26/2019 9:16:37 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product] (
    [Id]          INT          NOT NULL,
    [CatNumber]   INT          NOT NULL,
    [Name]        VARCHAR (50) NULL,
    [Type]        VARCHAR (50) NULL,
    [Description] VARCHAR (50) NULL
);


