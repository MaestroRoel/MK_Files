[nil,player, rSAY, "akbar1"] call RE;  
sleep 3;
player switchmove "";
_bombpos = [ getPosasl player select 0, getPosasl player select 1, (getPosasl player select 2) +0.2];
_tmp = "Bo_Mk82" createVehicle _bombpos; _tmp setPosasl _bombpos;
