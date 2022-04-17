CREATE TABLE [dbo].[Fact_Movimentacao]
(
	[Pk] INT IDENTITY(1,1) PRIMARY KEY,
	[Cod_Dia] NVARCHAR(50) NULL,
    [DescId] INT NULL, 
    [CatId] INT NULL, 
    [SubCatId] INT NULL, 
    [RespId] INT NULL, 
    [Retrait] MONEY NULL,
	[Depot] MONEY NULL,
	[Solde] MONEY NULL
    
)
