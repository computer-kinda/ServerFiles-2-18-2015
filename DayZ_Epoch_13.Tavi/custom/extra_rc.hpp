class ExtraRc {

	class ItemToolbox {
		class BuildBox {
			text = "Origins Construction";
			script = "['MedBox0'] execVM 'custom\EVD\EVD_deploy.sqf'";
		};	
		class BuildBike {
			text = "Deploy Bike";
			script = "['MMT_Civ'] execVM 'custom\EVD\EVD_deploy.sqf'";
		};
		class BuildMotorcycle {
			text = "Deploy Motorcycle";
			script = "['TT650_Civ'] execVM 'custom\EVD\EVD_deploy.sqf'";
		};
		class BuildMozzie {
			text = "Deploy Mozzie";
			script = "['CSJ_GyroC'] execVM 'custom\EVD\EVD_deploy.sqf'";
		};		
	};
	class Binocular_Vector  {
		class distance400m {
			text = "400 Meters";
			script = "setViewDistance 400; systemChat('ViewDistance: 400');";
		};
		class distance600m {
			text = "600 Meters";
			script = "setViewDistance 600; systemChat('ViewDistance: 600');";
		};
		class distance800m {
			text = "800 Meters";
			script = "setViewDistance 800; systemChat('ViewDistance: 800');";
		};
		class distance1000m {
			text = "1000 Meters";
			script = "setViewDistance 1000; systemChat('ViewDistance: 1000');";
		};
		class distance1250m {
			text = "1250 Meters";
			script = "setViewDistance 1250; systemChat('ViewDistance: 1250');";
		};
		class distance1500m {
			text = "1500 Meters";
			script = "setViewDistance 1500; systemChat('ViewDistance: 1500');";
		};
		class distance2000m {
			text = "2000 Meters";
			script = "setViewDistance 2000; systemChat('ViewDistance: 2000'); systemChat('Warning: Higher the view distance Lower the FPS');";
		};
		class distance3000m {
			text = "3000 Meters";
			script = "setViewDistance 3000; systemChat('ViewDistance: 3000'); systemChat('Warning: Higher the view distance Lower the FPS');";
		};
		class distance5000m {
			text = "5000 Meters";
			script = "setViewDistance 5000; systemChat('ViewDistance: 5000'); systemChat('Warning: Higher the view distance Lower the FPS');";
		};
	};
	class Binocular {
		class distance400m {
			text = "400 Meters";
			script = "setViewDistance 400; systemChat('ViewDistance: 400');";
		};
		class distance600m {
			text = "600 Meters";
			script = "setViewDistance 600; systemChat('ViewDistance: 600');";
		};
		class distance800m {
			text = "800 Meters";
			script = "setViewDistance 800; systemChat('ViewDistance: 800');";
		};
		class distance1000m {
			text = "1000 Meters";
			script = "setViewDistance 1000; systemChat('ViewDistance: 1000');";
		};
		class distance1250m {
			text = "1250 Meters";
			script = "setViewDistance 1250; systemChat('ViewDistance: 1250');";
		};
		class distance1500m {
			text = "1500 Meters";
			script = "setViewDistance 1500; systemChat('ViewDistance: 1500');";
		};
		class distance2000m {
			text = "2000 Meters";
			script = "setViewDistance 2000; systemChat('ViewDistance: 2000'); systemChat('Warning: Higher the view distance Lower the FPS');";
		};
		class distance3000m {
			text = "3000 Meters";
			script = "setViewDistance 3000; systemChat('ViewDistance: 3000'); systemChat('Warning: Higher the view distance Lower the FPS');";
		};
		class distance5000m {
			text = "5000 Meters";
			script = "setViewDistance 5000; systemChat('ViewDistance: 5000'); systemChat('Warning: Higher the view distance Lower the FPS');";
		};
	};
	class ItemRadio {
		class GroupManagement {
			text = "Group Management";
			script = "execVM 'custom\dzgm\loadGroupManagement.sqf'";
		};
	};	
	class ItemAmethyst {
        class Start_Crafting {
            text = "Start Crafting!";
            script = "closeDialog 0;createDialog ""Advanced_Crafting"";execVM ""custom\Buildables\Amethyst.sqf""";
        };
	};	
	class ItemCitrine {
        class Start_Crafting {
            text = "Start Crafting!";
            script = "closeDialog 0;createDialog ""Advanced_Crafting"";execVM ""custom\Buildables\Citrine.sqf""";
        };		
    };
	class ItemEmerald {
        class Start_Crafting {
            text = "Start Crafting!";
            script = "closeDialog 0;createDialog ""Advanced_Crafting"";execVM ""custom\Buildables\Emerald.sqf""";
        };		
    };	
	class ItemObsidian {
        class Start_Crafting {
            text = "Start Crafting!";
            script = "closeDialog 0;createDialog ""Advanced_Crafting"";execVM ""custom\Buildables\Obsidian.sqf""";
        };		
    };	
	class ItemRuby {
        class Start_Crafting {
            text = "Start Crafting!";
            script = "closeDialog 0;createDialog ""Advanced_Crafting"";execVM ""custom\Buildables\Ruby.sqf""";
        };		
    };	
	class ItemSapphire {
        class Start_Crafting {
            text = "Start Crafting!";
            script = "closeDialog 0;createDialog ""Advanced_Crafting"";execVM ""custom\Buildables\Sapphire.sqf""";
        };		
    };	
	class ItemTopaz {
        class Start_Crafting {
            text = "Start Crafting!";
            script = "closeDialog 0;createDialog ""Advanced_Crafting"";execVM ""custom\Buildables\Topaz.sqf""";
        };		
    };
	class ItemLightbulb {
        class Start_Crafting {
            text = "Start Crafting!";
            script = "closeDialog 0;createDialog ""Advanced_Crafting"";execVM ""custom\Buildables\Lights.sqf""";
        };		
    };	
	class ItemMap {
        class identify {
            text = "Identify Keys";
            script = "execVM 'custom\locateveh\locate_vehicle.sqf'";
        };
	};	
	class ItemGPS {
        class identify {
            text = "Identify Keys";
            script = "execVM 'custom\locateveh\locate_vehicle.sqf'";
        };
    };

};