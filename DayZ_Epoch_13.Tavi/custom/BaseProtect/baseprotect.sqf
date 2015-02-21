if ((getPlayerUID player) in ["76561198000466656","76561198000281501","76561198124563485","76561198032244335","76561198147853359","76561198026675903","76561198059945820"]) then {
titleText ["Hello Admin.  Welcome back.", "PLAIN DOWN", 3];
} else {
titleText ["You are entering a restricted zone, please turn back now or face certain death...", "PLAIN DOWN", 3];
sleep 10;
titleText ["You have 1 minute to turn back...", "PLAIN DOWN", 3];
sleep 10;
titleText ["You have less than 45 seconds to leave..", "PLAIN DOWN", 3];
sleep 10;
titleText ["You have less than 25 seconds to leave.. We aren't kidding!", "PLAIN DOWN", 3];
removeAllWeapons player;
sleep 10;
titleText ["You have less than 10 seconds to leave (you're about to die!)...", "PLAIN DOWN", 3];
sleep 10;
titleText ["You were warned..!", "PLAIN DOWN", 3];
sleep 5;
player setDamage 1;
};