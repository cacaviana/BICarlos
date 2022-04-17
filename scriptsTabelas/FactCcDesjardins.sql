CREATE TABLE [dbo].[Fact_Movimentacao]
(
	[Pk] INT IDENTITY(1,1) PRIMARY KEY, 
    [DescId] INT NULL, 
    [CatId] INT NULL, 
    [SubCatId] INT NULL, 
    [TipoId] INT NULL,
	[ManeiraId] INT NULL,
	[FormPagId] INT NULL,
    [CartaoId] INT NULL, 
    [RespId] INT NULL, 
    [FontId] INT NULL, 
    [Valor] MONEY NULL, 
    [Cod_Dia] NVARCHAR(50) NULL
)
