// init_shader.gml
// called every time the init_shader() function is run,
// either by the game or when the function is called by the user.
// Used for refreshing the character’s shader values after changing them.

// Black Socks for base color Date Girl
if (get_player_color(player) == 0) {
	set_character_color_slot(6, 34, 34, 82, 1);
	set_character_color_slot(7, 34, 34, 82, 1);
}

// Retro Color Code
if (get_player_color(player) == 7){
	for(i = 0; i < 8; i++){
		set_character_color_shading(i, 0);
	}

	outline_color = [35, 67, 49]; 
}

if ("ColorLocked" in self && ColorLocked){
	switch (SecretColor){ // Color Alt 0 Secret Colors
		case 1:
			//Inner Otaku - Up + Shield + Jump
			set_character_color_slot( 0, 66, 52, 61, 1 ); //Hair Bottom
			set_character_color_slot( 1, 211, 232, 231, 1 ); //Shirt
			set_character_color_slot( 2, 49, 51, 51, 1 ); //Tie/Hoodie
			set_character_color_slot( 3, 255, 195, 0, 1 ); //Skirt
			set_character_color_slot( 4, 161, 27, 0, 1 ); //Eyes
			set_character_color_slot( 5, 148, 92, 58, 1 ); //Skin
			set_character_color_slot( 6, 58, 59, 61, 1 ); //Leggy 1
			set_character_color_slot( 7, 223, 245, 243, 1 ); //Leggy 2

			set_article_color_slot( 0, 66, 52, 61, 1 ); //Hair Bottom
			set_article_color_slot( 1, 211, 232, 231, 1 ); //Shirt
			set_article_color_slot( 2, 49, 51, 51, 1 ); //Tie/Hoodie
			set_article_color_slot( 3, 255, 195, 0, 1 ); //Skirt
			set_article_color_slot( 4, 161, 27, 0, 1 ); //Eyes
			set_article_color_slot( 5, 148, 92, 58, 1 ); //Skin
			set_article_color_slot( 6, 58, 59, 61, 1 ); //Leggy 1
			set_article_color_slot( 7, 223, 245, 243, 1 ); //Leggy 2
		break;	
		case 2:
			//Slime - Down + Shield + Jump
			set_character_color_slot( 0, 248, 78, 81, 1 ); //Hair Bottom
			set_character_color_slot( 1, 179, 183, 242, 1 ); //Shirt
			set_character_color_slot( 2, 244, 238, 59, 1 ); //Tie/Hoodie
			set_character_color_slot( 3, 99, 51, 176, 1 ); //Skirt
			set_character_color_slot( 4, 185, 86, 132, 1 ); //Eyes
			set_character_color_slot( 5, 251, 223, 209, 1 ); //Skin
			set_character_color_slot( 6, 218, 219, 242 , 1 ); //Leggy 1
			set_character_color_slot( 7, 218, 219, 242 , 1 ); //Leggy 2

			set_article_color_slot( 0, 248, 78, 81, 1 ); //Hair Bottom
			set_article_color_slot( 1, 179, 183, 242, 1 ); //Shirt
			set_article_color_slot( 2, 244, 238, 59, 1 ); //Tie/Hoodie
			set_article_color_slot( 3, 99, 51, 176, 1 ); //Skirt
			set_article_color_slot( 4, 185, 86, 132, 1 ); //Eyes
			set_article_color_slot( 5, 251, 223, 209, 1 ); //Skin
			set_article_color_slot( 6, 218, 219, 242 , 1 ); //Leggy 1
			set_article_color_slot( 7, 218, 219, 242,  1 ); //Leggy 2
		break;	
		case 3:
			//Candle - Up + Shield + Jump
			set_character_color_slot( 0, 255, 226, 69, 1 ); //Hair Bottom
			set_character_color_slot( 1, 158, 21, 69, 1 ); //Shirt
			set_character_color_slot( 2, 109, 65, 95, 1 ); //Tie/Hoodie
			set_character_color_slot( 3, 158, 21, 69, 1 ); //Skirt
			set_character_color_slot( 4, 115, 114, 156, 1 ); //Eyes
			set_character_color_slot( 5, 254, 208, 177, 1 ); //Skin
			set_character_color_slot( 6, 49, 49, 49, 1 ); //Leggy 1
			set_character_color_slot( 7, 49, 49, 49, 1 ); //Leggy 2

			set_article_color_slot( 0, 255, 226, 69, 1 ); //Hair Bottom
			set_article_color_slot( 1, 158, 21, 69, 1 ); //Shirt
			set_article_color_slot( 2, 109, 65, 95, 1 ); //Tie/Hoodie
			set_article_color_slot( 3, 158, 21, 69, 1 ); //Skirt
			set_article_color_slot( 4, 115, 114, 156, 1 ); //Eyes
			set_article_color_slot( 5, 254, 208, 177, 1 ); //Skin
			set_article_color_slot( 6, 49, 49, 49, 1 ); //Leggy 1
			set_article_color_slot( 7, 49, 49, 49,  1 ); //Leggy 2
		break;	
		case 4:
			//Nuzl - Up + Shield + Jump
			set_character_color_slot(0, 64, 64, 64, 1 ); //Hair Bottom
			set_character_color_slot(1, 119, 153, 119, 1 ); //Shirt
			set_character_color_slot(2, 82, 51, 65, 1 ); //Tie/Hoodie
			set_character_color_slot(3, 103, 121, 232, 1 ); //Skirt
			set_character_color_slot(4, 0, 0, 83, 1 ); //Eyes
			set_character_color_slot(5, 215, 201, 221, 1 ); //Skin
			set_character_color_slot(6, 175, 76, 56, 1 ); //Leggy 1
			set_character_color_slot(7, 84, 71, 59, 1 ); //Leggy 2

			set_article_color_slot(  0, 64, 64, 64, 1 ); //Hair Bottom
			set_article_color_slot(  1, 119, 153, 119, 1 ); //Shirt
			set_article_color_slot(  2, 82, 51, 65, 1 ); //Tie/Hoodie
			set_article_color_slot(  3, 103, 121, 232, 1 ); //Skirt
			set_article_color_slot(  4, 0, 0, 83, 1 ); //Eyes
			set_article_color_slot(  5, 215, 201, 221, 1 ); //Skin
			set_article_color_slot(  6, 175, 76, 56, 1 ); //Leggy 1
			set_article_color_slot(  7, 84, 71, 59, 1 ); //Leggy 2
		break;	
		case 5:
			//Stuar - Up + Shield + Jump
			set_character_color_slot( 0, 65, 0, 204 ); //Hair Bottom
			set_character_color_slot( 1, 0, 50, 214 ); //Shirt
			set_character_color_slot( 2, 0, 212, 255 ); //Tie/Hoodie
			set_character_color_slot( 3, 86, 0, 153 ); //Skirt
			set_character_color_slot( 4, 25, 197, 243 ); //Eyes
			set_character_color_slot( 5, 255, 204, 167 ); //Skin
			set_character_color_slot( 6, 0, 13, 255 ); //Leggy 1
			set_character_color_slot( 7, 0, 238, 255 ); //Leggy 2

			set_article_color_slot(  0, 65, 0, 204 ); //Hair Bottom
			set_article_color_slot(  1, 0, 50, 214 ); //Shirt
			set_article_color_slot(  2, 0, 212, 255 ); //Tie/Hoodie
			set_article_color_slot(  3, 86, 0, 153 ); //Skirt
			set_article_color_slot(  4, 25, 197, 243 ); //Eyes
			set_article_color_slot(  5, 255, 204, 167 ); //Skin
			set_article_color_slot(  6, 0, 13, 255 ); //Leggy 1
			set_article_color_slot(  7, 0, 238, 255 ); //Leggy 2

		break;	
	}
}


/*
// Inner Color Set
set_color_profile_slot( 12, 0, 66, 52, 61 ); //Hair Bottom
set_color_profile_slot( 12, 1, 211, 232, 231 ); //Shirt
set_color_profile_slot( 12, 2, 49, 51, 51 ); //Tie/Hoodie
set_color_profile_slot( 12, 3, 255, 195, 0 ); //Skirt
set_color_profile_slot( 12, 4, 161, 27, 0 ); //Eyes
set_color_profile_slot( 12, 5, 148, 92, 58 ); //Skin
set_color_profile_slot( 12, 6, 58, 59, 61 ); //Leggy 1
set_color_profile_slot( 12, 7, 223, 245, 243 ); //Leggy 2
*/

/*
// Kagami Sumika - Slime
set_color_profile_slot( 12, 0, 248, 78, 81 ); //Hair Bottom
set_color_profile_slot( 12, 1, 179, 183, 242 ); //Shirt
set_color_profile_slot( 12, 2, 244, 238, 59 ); //Tie/Hoodie
set_color_profile_slot( 12, 3, 99, 51, 176 ); //Skirt
set_color_profile_slot( 12, 4, 185, 86, 132 ); //Eyes
set_color_profile_slot( 12, 5, 251, 223, 209 ); //Skin
set_color_profile_slot( 12, 6, 218, 219, 242 ); //Leggy 1
set_color_profile_slot( 12, 7, 218, 219, 242 ); //Leggy 2
*/

/*
// Candlelight - Dichi
set_color_profile_slot( 13, 0, 255, 226, 69 ); //unnamed color row
set_color_profile_slot( 13, 1, 158, 21, 69 ); //unnamed color row
set_color_profile_slot( 13, 2, 109, 65, 95 ); //unnamed color row
set_color_profile_slot( 13, 3, 158, 21, 69 ); //unnamed color row
set_color_profile_slot( 13, 4, 115, 114, 156 ); //unnamed color row
set_color_profile_slot( 13, 5, 254, 208, 177 ); //unnamed color row
set_color_profile_slot( 13, 6, 49, 49, 49 ); //unnamed color row
set_color_profile_slot( 13, 7, 49, 49, 49 ); //unnamed color row
*/

/*
// Nuzl
set_color_profile_slot( 13, 0, 64, 64, 64 ); //Hair Bottom
set_color_profile_slot( 13, 1, 119, 153, 119 ); //Shirt
set_color_profile_slot( 13, 2, 82, 51, 65 ); //Tie/Hoodie
set_color_profile_slot( 13, 3, 103, 121, 232 ); //Skirt
set_color_profile_slot( 13, 4, 0, 0, 83 ); //Eyes
set_color_profile_slot( 13, 5, 215, 201, 221 ); //Skin
set_color_profile_slot( 13, 6, 175, 76, 56 ); //Leggy 1
set_color_profile_slot( 13, 7, 84, 71, 59 ); //Leggy 2
*/

/*
// Staur
set_color_profile_slot( 13, 0, 65, 0, 204 ); //Hair Bottom
set_color_profile_slot( 13, 1, 0, 50, 214 ); //Shirt
set_color_profile_slot( 13, 2, 0, 212, 255 ); //Tie/Hoodie
set_color_profile_slot( 13, 3, 86, 0, 153 ); //Skirt
set_color_profile_slot( 13, 4, 25, 197, 243 ); //Eyes
set_color_profile_slot( 13, 5, 255, 204, 167 ); //Skin
set_color_profile_slot( 13, 6, 0, 13, 255 ); //Leggy 1
set_color_profile_slot( 13, 7, 0, 238, 255 ); //Leggy 2
*/