SELECT DISTINCT jointPAProprietes.idPA, 
tblPrincipesActifs.PA, tblProprietes.Propriete 
FROM mydb.jointPAProprietes AS jointPAProprietes, mydb.tblPrincipesActifs AS tblPrincipesActifs, 
mydb.tblProprietes AS tblProprietes WHERE jointPAProprietes.idPA = tblPrincipesActifs.idPA 
AND jointPAProprietes.idPropriete = tblProprietes.idPropriete ORDER BY tblPrincipesActifs.PA ASC