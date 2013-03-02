// teleport.sqf
titleText["Select Map Position", "PLAIN"];
openMap true
onMapSingleClick "vehicle player setPos _pos; onMapSingleClick '';true;";

//action = "hint ""Click on map to teleport"";onMapSingleClick ""vehicle player setPos [_pos select 0,_pos select 1,0]; onMapSingleClick '';""; openMap true; closeDialog 0;"; 