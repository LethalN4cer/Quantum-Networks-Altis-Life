//fn_wantedadd2.sqf

private["_display","_list","_side"];
disableSerialization;
waitUntil {!isNull (findDisplay 9900)};
_display = findDisplay 9900;
_list = _display displayCtrl 9902;

//Purge List
lbClear _list;


{
    _side = switch(side _x) do {case west: {"Cop"}; case civilian : {"Civ"}; default {"Unknown"};};
    _list lbAdd format["%1 - %2", name _x,_side];
    _list lbSetdata [(lbSize _list)-1,str(_x)];
} foreach playableUnits;


_list2 = _display displayCtrl 9991;
lbClear _list2;


//_index = lbAdd [_list2, "Name"];
//lbSetData [_list2, _index, "pfad/zum/bild.paa"];
//lbSetValue [_list2, _index, "pfad/zum/bild.paa"];

_text = "Driving without a license $1500";
_data = "1";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Attempted theft of a civilian vehicle $3500";
_data = "2";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Theft / Perform of a civilian vehicle $5000";
_data = "3";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Driving without lights $350";
_data = "4";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "excessive speed $3500";
_data = "5";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Dangerous driving $2500";
_data = "6";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Attempted theft of police vehicle $7500";
_data = "7";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Theft of police vehicles $20000";
_data = "8";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];


_text = "Landing in a no-fly zone $2500";
_data = "9";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Driving illegal vehicles $10000";
_data = "10";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "For accidents / hit and run accident $5000";
_data = "11";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Driver fleeing from the police $7500";
_data = "12";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Driving over another player $1500";
_data = "13";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "illegal road closure $5000";
_data = "14";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Resistance to authority $15000";
_data = "15";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Not following police arrangement $5000";
_data = "16";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Harassment of other civs $2500";
_data = "17";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Harassment of a police officer $8000";
_data = "18";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Entering the restricted zone $5000";
_data = "19";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Killing of a police officer $25000";
_data = "20";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Attack on police officer / property $5000";
_data = "21";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Destruction of police property $15000";
_data = "22";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "drug offenses $12000";
_data = "23";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Possession of firearms without a license $5000";
_data = "24";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Firearms within 500m of city limits $2500";
_data = "25";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Possession of a prohibited weapon $10000";
_data = "26";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Firearms within cities $10000";
_data = "27";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "hostages $30000";
_data = "28";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Attack on persons / vehicles $10000";
_data = "29";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "bank robbery $200000";
_data = "30";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "murder $60000";
_data = "31";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "uprising $35000";
_data = "32";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Attack by rebels $35000";
_data = "33";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Attack / siege of capitals $25000";
_data = "34";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Flying in a no fly zone $1500";
_data = "35";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Flying / Hovering below 150m above the city $2000";
_data = "36";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Escape from prison $25000";
_data = "37";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Flying without a flight license $1200";
_data = "38";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "disturbing the peace $1000";
_data = "39";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Trade in exotic goods $25000";
_data = "40";
_list2 lbAdd format["%1 (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];