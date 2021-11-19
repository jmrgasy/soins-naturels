SELECT DISTINCT jointPlantePA.idPA, tblPrincipesActifs.PA, tblPlantes.Nom 
FROM mydb.jointPlantePA AS jointPlantePA, 
mydb.tblPlantes AS tblPlantes, 
mydb.tblPrincipesActifs AS tblPrincipesActifs 
WHERE jointPlantePA.idPlante = tblPlantes.idPlante 
AND jointPlantePA.idPA = tblPrincipesActifs.idPA 
ORDER BY tblPrincipesActifs.PA ASC