lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
    Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
    Sale.Condition + MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
    Land.Contour + Lot.Config + Neighborhood + Mas.Vnr.Type + 
    Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
    Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Mo.Sold + Open.Porch.SF + 
    Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
    Garage.Yr.Blt + Garage.Type + Functional + Kitchen.Qual + 
    Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF + Electrical + 
    Heating.QC + Heating + MS.SubClass + Condition.1 + Condition.2 + 
    House.Style + Roof.Style + Roof.Matl + Exterior.1st + 
    Year.Remod.Add + Mas.Vnr.Type + Mas.Vnr.Area , data = ames_train)



    > names(ames_train)
 [1] "PID"             "area"            "price"           "MS.SubClass"     "MS.Zoning"      
 [6] "Lot.Frontage"    "Lot.Area"        "Street"          "Alley"           "Lot.Shape"      
[11] "Land.Contour"    "Utilities"       "Lot.Config"      "Land.Slope"      "Neighborhood"   
[16] "Condition.1"     "Condition.2"     "Bldg.Type"       "House.Style"     "Overall.Qual"   
[21] "Overall.Cond"    "Year.Built"      "Year.Remod.Add"  "Roof.Style"      "Roof.Matl"      
[26] "Exterior.1st"    "Exterior.2nd"    "Mas.Vnr.Type"    "Mas.Vnr.Area"    "Exter.Qual"     
[31] "Exter.Cond"      "Foundation"      "Bsmt.Qual"       "Bsmt.Cond"       "Bsmt.Exposure"  
[36] "BsmtFin.Type.1"  "BsmtFin.SF.1"    "BsmtFin.Type.2"  "BsmtFin.SF.2"    "Bsmt.Unf.SF"    
[41] "Total.Bsmt.SF"   "Heating"         "Heating.QC"      "Central.Air"     "Electrical"     
[46] "X1st.Flr.SF"     "X2nd.Flr.SF"     "Low.Qual.Fin.SF" "Bsmt.Full.Bath"  "Bsmt.Half.Bath" 
[51] "Full.Bath"       "Half.Bath"       "Bedroom.AbvGr"   "Kitchen.AbvGr"   "Kitchen.Qual"   
[56] "TotRms.AbvGrd"   "Functional"      "Fireplaces"      "Fireplace.Qu"    "Garage.Type"    
[61] "Garage.Yr.Blt"   "Garage.Finish"   "Garage.Cars"     "Garage.Area"     "Garage.Qual"    
[66] "Garage.Cond"     "Paved.Drive"     "Wood.Deck.SF"    "Open.Porch.SF"   "Enclosed.Porch" 
[71] "X3Ssn.Porch"     "Screen.Porch"    "Pool.Area"       "Pool.QC"         "Fence"          
[76] "Misc.Feature"    "Misc.Val"        "Mo.Sold"         "Yr.Sold"         "Sale.Type"      
[81] "Sale.Condition"  "price_ln"  


summary(lm(formula = price_ln ~ log(area) + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Land.Contour + Lot.Config + Neighborhood + Mas.Vnr.Type + 
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Mo.Sold + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
               Garage.Yr.Blt + Garage.Type + Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF + Electrical + 
               Heating.QC + Heating + MS.SubClass + Condition.1 + Condition.2 + 
               House.Style + Roof.Style + Roof.Matl + Exterior.1st + 
               Year.Remod.Add + Mas.Vnr.Area + Land.Slope, data = ames_train))



summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Lot.Config + Neighborhood + Mas.Vnr.Type + 
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Mo.Sold + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
               Garage.Yr.Blt + Garage.Type + Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF + Electrical + 
               Heating.QC + Heating + MS.SubClass + Condition.1 + Condition.2 + 
               House.Style + Roof.Style + Roof.Matl + Exterior.1st + 
               Year.Remod.Add + Mas.Vnr.Area , data = ames_train))





summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Lot.Config + Neighborhood + Mas.Vnr.Type + 
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Mo.Sold + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
               Garage.Yr.Blt + Garage.Type + Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF + Electrical + 
               Heating.QC + MS.SubClass + Condition.1 + Condition.2 + 
               House.Style + Roof.Style + Roof.Matl + Exterior.1st + 
               Year.Remod.Add + Mas.Vnr.Area , data = ames_train))




summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Lot.Config + Neighborhood + Mas.Vnr.Type + 
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Mo.Sold + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
               Garage.Yr.Blt + Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF + Electrical + 
               Heating.QC + MS.SubClass + Condition.1 + Condition.2 + 
               House.Style + Roof.Style + Roof.Matl + Exterior.1st + 
               Year.Remod.Add + Mas.Vnr.Area , data = ames_train))


summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Lot.Config + Neighborhood +  
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Mo.Sold + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
               Garage.Yr.Blt + Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF + Electrical + 
               Heating.QC + MS.SubClass + Condition.1 + Condition.2 + 
               House.Style + Roof.Style + Roof.Matl + Exterior.1st + 
               Year.Remod.Add , data = ames_train))




summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Lot.Config + Neighborhood +  
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Mo.Sold + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
               Garage.Yr.Blt + Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF + Electrical + 
               Heating.QC + MS.SubClass + Condition.1 + Condition.2 + 
               House.Style + Roof.Style + Roof.Matl + Exterior.1st + 
               Year.Remod.Add , data = ames_train))

summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Lot.Config + Neighborhood +  
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
               Garage.Yr.Blt + Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF +  
               Heating.QC + MS.SubClass + Condition.1 + Condition.2 + 
               House.Style + Roof.Style + Roof.Matl + Exterior.1st + 
               Year.Remod.Add , data = ames_train))



summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Lot.Config + Neighborhood +  
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
               Garage.Yr.Blt + Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF +  
               Heating.QC + MS.SubClass + Condition.1 + 
               House.Style + Roof.Style +  Exterior.1st + 
               Year.Remod.Add , data = ames_train))


summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Lot.Config + Neighborhood +  
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
               Garage.Yr.Blt + Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF +  
               Heating.QC + MS.SubClass + Condition.1 + 
               House.Style + Exterior.1st + 
               Year.Remod.Add , data = ames_train))


summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Lot.Config + Neighborhood +  
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Yr.Sold + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + Garage.Finish + 
                Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF +  
               Heating.QC + MS.SubClass + Condition.1 + 
               House.Style + Exterior.1st + 
               Year.Remod.Add , data = ames_train))



summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + Lot.Shape + 
               Lot.Config + Neighborhood +  
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Full.Bath + Half.Bath + Sale.Type + Open.Porch.SF + 
               Wood.Deck.SF + Garage.Area + Garage.Cars + 
                Functional + Kitchen.Qual + 
               Kitchen.AbvGr + X1st.Flr.SF + X2nd.Flr.SF +  
               Heating.QC + MS.SubClass + Condition.1 + 
               House.Style + Exterior.1st + 
               Year.Remod.Add , data = ames_train))



summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Bedroom.AbvGr + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + 
               Lot.Config + Neighborhood +  Exter.Qual + Foundation + 
               Bsmt.Full.Bath + Bsmt.Half.Bath + Full.Bath + 
               Half.Bath + Sale.Type + Open.Porch.SF + Wood.Deck.SF + 
               Garage.Area + Garage.Cars + Functional + Kitchen.Qual + 
               X1st.Flr.SF +  Heating.QC + Condition.1 + 
               House.Style + Exterior.1st + Year.Remod.Add , data = ames_train))



summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Frontage + Lot.Area + 
               Lot.Config + Neighborhood +  Exter.Qual + Foundation + 
               Bsmt.Full.Bath + Bsmt.Half.Bath + Full.Bath + 
               Half.Bath + Sale.Type + Open.Porch.SF + Wood.Deck.SF + 
               Garage.Area + Garage.Cars + Functional + Kitchen.Qual + 
               X1st.Flr.SF +  Heating.QC + Condition.1 + 
               House.Style + Exterior.1st + Year.Remod.Add , data = ames_train))

summary(lm(formula = price_ln ~ area + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Area + 
               Lot.Config + Neighborhood +  Exter.Qual + Foundation + 
               Bsmt.Full.Bath + Bsmt.Half.Bath + Full.Bath + 
               Half.Bath + Sale.Type + Open.Porch.SF + Wood.Deck.SF + 
               Garage.Area + Garage.Cars + Functional + Kitchen.Qual + 
               X1st.Flr.SF +  Heating.QC + Condition.1 + 
               House.Style + Exterior.1st + Year.Remod.Add , data = ames_train))



summary(lm(formula = price_ln ~ log(area) + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Area + Neighborhood +  
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Half.Bath + Sale.Type + Open.Porch.SF + Wood.Deck.SF + 
               Garage.Area + Garage.Cars + Functional + Kitchen.Qual + 
               X1st.Flr.SF +  Heating.QC + Condition.1 + House.Style + 
               Exterior.1st + Year.Remod.Add , data = ames_train))


summary(lm(formula = price_ln ~ log(area) + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Exter.Cond + TotRms.AbvGrd + 
               MS.Zoning + Lot.Area + Neighborhood +  
               Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Half.Bath + Sale.Type + Open.Porch.SF + Wood.Deck.SF + 
               Garage.Area + Garage.Cars + Functional + Kitchen.Qual + 
               X1st.Flr.SF +  Heating.QC + Condition.1 + 
               Exterior.1st + Year.Remod.Add , data = ames_train))



summary(lm(formula = price_ln ~ log(area) + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + Exter.Cond + MS.Zoning + Lot.Area + 
               Neighborhood +  Exter.Qual + Foundation + Bsmt.Full.Bath + Bsmt.Half.Bath + 
               Sale.Type + Open.Porch.SF + Wood.Deck.SF + Garage.Area + Garage.Cars + 
               Functional + Kitchen.Qual + X1st.Flr.SF +  Heating.QC + Condition.1 + 
               Exterior.1st + Year.Remod.Add , data = ames_train))

summary(lm(formula = price_ln ~ log(area) + Year.Built + Overall.Cond + Bldg.Type + 
               Overall.Qual + MS.Zoning + log(Lot.Area) + Neighborhood +  Exter.Qual + 
               Bsmt.Full.Bath + Bsmt.Half.Bath + Sale.Type + Open.Porch.SF + Wood.Deck.SF + 
               Garage.Cars + Kitchen.Qual + X1st.Flr.SF +  Heating.QC + Condition.1 + 
               Exterior.1st + Year.Remod.Add , data = ames_train))




summary(lm(formula = price_ln ~ log(area) + Year.Built + Overall.Cond + Bldg.Type + 
	Overall.Qual + MS.Zoning + log(Lot.Area) + Neighborhood +  Exter.Qual + 
    Bsmt.Full.Bath + Sale.Type + Open.Porch.SF + Wood.Deck.SF + 
    Garage.Cars + Kitchen.Qual + X1st.Flr.SF +  Heating.QC + Condition.1 + 
    Exterior.1st , data = ames_train))


## final model

summary(lm(formula = price_ln ~ log(area) + Year.Built + Overall.Cond + Bldg.Type + 
	Overall.Qual + MS.Zoning + log(Lot.Area) + Neighborhood +  Exter.Qual + 
    Bsmt.Full.Bath + Sale.Type + Open.Porch.SF + Wood.Deck.SF + Garage.Cars + 
    Kitchen.Qual + X1st.Flr.SF +  Heating.QC + Condition.1 + Exterior.1st + Land.Slope, data = ames_train))