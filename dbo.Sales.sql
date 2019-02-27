USE [Sales_Products]
GO

/****** Object: Table [dbo].[Sales] Script Date: 2/26/2019 9:17:08 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sales] (
    [Sales Id]    INT  NOT NULL,
    [CatNumber]   INT  NOT NULL,
    [Quantity]    INT  NULL,
    [Date]        DATE NULL,
    [Customer Id] INT  NULL
);


