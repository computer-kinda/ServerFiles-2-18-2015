EVDSellVehicles = false;

EVDGetMaterials = {
	private ["_type","_materials"];

	_type = _this select 0;

	switch (_type) do {
		case "MedBox0": 	{ _materials = [["PartGeneric", 1]] };
		case "MMT_Civ":		{ _materials = [["PartGeneric", 1], ["PartWheel", 2]]; };
		case "TT650_Civ":	{ _materials = [["PartGeneric", 2], ["PartEngine", 1], ["PartWheel", 2]]; };
		case "CSJ_GyroC":	{ _materials = [["PartGeneric", 2], ["PartEngine", 1], ["PartVRotor", 1]]; };
	};

	_materials;
};
