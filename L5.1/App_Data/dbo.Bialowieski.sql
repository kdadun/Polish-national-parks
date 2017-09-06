CREATE TABLE [dbo].[Bialowieski]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [rok] INT NOT NULL, 
    [powierzchnia] NVARCHAR(50) NOT NULL, 
    [dlugoscSzlakow] NVARCHAR(50) NOT NULL, 
    [lokalizacja] NVARCHAR(50) NOT NULL, 
    [opis] NVARCHAR(100) NOT NULL
)
