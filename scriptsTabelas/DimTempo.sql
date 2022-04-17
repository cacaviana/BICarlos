CREATE TABLE [dbo].[DimTempo]
(
	[Cod_Dia] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [Data] DATE NULL, 
    [Cod_Semana] INT NULL, 
    [Nome_Dia_Semana] VARCHAR(50) NULL, 
    [Cod_Mes] INT NULL, 
    [Nome_Mes] VARCHAR(50) NULL, 
    [Cod_Mes_Ano] VARCHAR(50) NULL, 
    [Nome_Mes_Ano] VARCHAR(50) NULL, 
    [Cod_Trimestre] INT NULL, 
    [Nome_Trimestre] VARCHAR(50) NULL, 
    [Cod_Trimestre_Ano] VARCHAR(50) NULL, 
    [Nome_Trimestre_Ano] VARCHAR(50) NULL, 
    [Cod_Semestre] INT NULL, 
    [Nome_Semestre] VARCHAR(50) NULL, 
    [Cod_Semestre_Ano] VARCHAR(50) NULL, 
    [Nome_Semestre_Ano] VARCHAR(50) NULL, 
    [Ano] VARCHAR(50) NULL, 
    [Tipo_Dia] VARCHAR(50) NULL
)
