// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("t4_char_usa_marine_player_body1_1");
	self.headModel = "t4_char_usa_marine_head_3_3";
	self attach(self.headModel, "", true);
	self.hatModel = "t4_char_usa_raider_helm1";
	self attach(self.hatModel);
	self.gearModel = "t4_char_usa_raider_gear2";
	self attach(self.gearModel, "", true);		
	self.voice = "vietnamese";
	self.skeleton = "base";
}

precache()
{
	precacheModel("t4_char_usa_marine_head_3_3");
	precacheModel("t4_char_usa_marine_player_body1_1");
	precacheModel("t4_char_usa_raider_helm1");
	precacheModel("t4_char_usa_raider_gear2");	
}
