summary(lm(log(price) ~ log(Lot.Area), data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Year.Built, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Bldg.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ log(Lot.Area), data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Neighborhood, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Bsmt.Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Garage.Finish, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Garage.Yr.Blt , data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Garage.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ X1st.Flr.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ X2nd.Flr.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Condition.1, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Condition.2 , data=ames_train))$adj.r.squared
summary(lm(log(price) ~ House.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Land.Slope, data=ames_train))$adj.r.squared


## STEP 2

summary(lm(log(price) ~ Overall.Qual + log(Lot.Area), data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Year.Built, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Overall.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Bldg.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Bsmt.Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Garage.Finish, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Garage.Yr.Blt, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Garage.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + X1st.Flr.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + X2nd.Flr.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Condition.1, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + House.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Land.Slope, data=ames_train))$adj.r.squared


## STEP 3

summary(lm(log(price) ~ Overall.Qual + Neighborhood + log(Lot.Area), data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Year.Built, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Overall.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Bldg.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Bsmt.Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X2nd.Flr.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Condition.1 data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + Land.Slope, data=ames_train))$adj.r.squared


## STEP 4

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + , data=ames_train))$adj.r.squared

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + log(Lot.Area), data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Year.Built, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Overall.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Bldg.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Bsmt.Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Condition.1, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + Land.Slope, data=ames_train))$adj.r.squared


## STEP 5

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + , data=ames_train))$adj.r.squared
#0.8690443

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + log(Lot.Area), data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Year.Built, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Bldg.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Bsmt.Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Condition.1, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Land.Slope, data=ames_train))$adj.r.squared


## STEP 6

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + , data=ames_train))$adj.r.squared
#[1] 0.8835778

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + log(Lot.Area), data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Bldg.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Bsmt.Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Condition.1, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Land.Slope, data=ames_train))$adj.r.squared




## STEP 7

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + , data=ames_train))$adj.r.squared
[1] 0.9003748

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area), data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Bldg.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Bsmt.Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Condition.1, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + Land.Slope, data=ames_train))$adj.r.squared


## STEP 8

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + , data=ames_train))$adj.r.squared
#[1] 0.911991

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bldg.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Condition.1, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Land.Slope, data=ames_train))$adj.r.squared

## STEP 9

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + , data=ames_train))$adj.r.squared
#[1] 0.9214799


summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Bldg.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Land.Slope, data=ames_train))$adj.r.squared


## STEP 10

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + , data=ames_train))$adj.r.squared
#[1] 0.924706

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Land.Slope, data=ames_train))$adj.r.squared


## STEP 11

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + , data=ames_train))$adj.r.squared
#[1] 0.9284995

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + Land.Slope, data=ames_train))$adj.r.squared



## STEP 12

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + , data=ames_train))$adj.r.squared
#[1] 0.9310081

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Land.Slope, data=ames_train))$adj.r.squared



## STEP 13

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + , data=ames_train))$adj.r.squared
#[1] 0.9337042

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Land.Slope, data=ames_train))$adj.r.squared


## STEP 14
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + , data=ames_train))$adj.r.squared
#[1] 0.9367029

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Land.Slope, data=ames_train))$adj.r.squared


## STEP 15

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + , data=ames_train))$adj.r.squared
#[1] 0.9389623

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Land.Slope, data=ames_train))$adj.r.squared


## STEP 16
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + , data=ames_train))$adj.r.squared
#[1] 0.9412003

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Land.Slope, data=ames_train))$adj.r.squared


## STEP 17
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + , data=ames_train))$adj.r.squared
#[1] 0.9426747

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Land.Slope, data=ames_train))$adj.r.squared


## STEP 18
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + , data=ames_train))$adj.r.squared
#[1] 0.9437437

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating +  Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Land.Slope, data=ames_train))$adj.r.squared



## STEP 19
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + , data=ames_train))$adj.r.squared
#[1] 0.9443855

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Land.Slope, data=ames_train))$adj.r.squared


## STEP 20
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + , data=ames_train))$adj.r.squared
#[1] 0.944941

summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Bedroom.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Exter.Cond, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + TotRms.AbvGrd, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Lot.Shape, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Lot.Config, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Mas.Vnr.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Foundation, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Bsmt.Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Full.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Half.Bath, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Sale.Type, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Yr.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Mo.Sold, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Open.Porch.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Wood.Deck.SF, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Garage.Cars, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Kitchen.AbvGr, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Electrical, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + MS.SubClass, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Condition.2, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Roof.Style, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Roof.Matl, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Exterior.1st, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Mas.Vnr.Area, data=ames_train))$adj.r.squared
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Land.Slope, data=ames_train))$adj.r.squared

## STEP 21
summary(lm(log(price) ~ Overall.Qual + Neighborhood + X1st.Flr.SF + X2nd.Flr.SF + Overall.Cond + Year.Built + log(Lot.Area) + Bsmt.Full.Bath + Condition.1 + Bldg.Type + MS.Zoning + Lot.Frontage + Garage.Area + Functional + Heating.QC + Kitchen.Qual + Heating + Year.Remod.Add + Exter.Qual + Exterior.1st, data=ames_train))$adj.r.squared
#[1] 0.945464