CREATE TABLE [dbo].[DimSubCategoria]
(
	[Pk] INT IDENTITY(1,1) PRIMARY KEY, 
    [Nom_SubCat] VARCHAR(50) NULL, 
    [CatId] INT NULL, 
    CONSTRAINT [FK_SubCategoria_Categoria] FOREIGN KEY ([CatId]) REFERENCES [DimCategoria]([Pk])
)