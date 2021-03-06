//hitbox_update

if (attack == AT_DSPECIAL)
{
	//Yarnball projectile update
	if (hbox_num == 1)
	{
		proj_angle -= hsp;
		
		if (yBallCanBeHitTimer > 0)
			yBallCanBeHitTimer--;
		
		if (yBallCanMarkEnemyTimer > 0)
			yBallCanMarkEnemyTimer--;
			
		//If there is a bash timer on this hitbox, ease the position towards Ori
		/*
		if (variable_instance_exists(self, "yBallBashEaseTimer"))
		{
			if (yBallBashEaseTimer < 16)
			{
				yBallBashEaseTimer++;
				
				x = ease_quadOut( yBallPreBashXPos, 100, yBallBashEaseTimer, 16);
			}
			
		}
		*/
		//Prevent the projectile from despawning, so reset the timer
		if (hitbox_timer > (length - 2))
		{
			hitbox_timer = 0;
		}
		
		//Destroy this if it's offstage
		if (y > get_stage_data(SD_BOTTOM_BLASTZONE) + get_stage_data(SD_Y_POS)
		|| x < get_stage_data(SD_X_POS) - get_stage_data(SD_SIDE_BLASTZONE)
		|| x > room_width + get_stage_data(SD_X_POS) + get_stage_data(SD_SIDE_BLASTZONE))
		{
			if (player_id.window == 11)
			{
				player_id.window = 12;
				player_id.window_timer = 1;
			}
			yarnUnmarkEnemies(player_id.player ,yBallFollowingEnemy);
		    despawnYarnBallProj();
		    
		    //Unmark enemies
		    /*
		    with (asset_get("oPlayer")) 
			{
				if (self != player_id)
			}
			*/
		}
		/*
		//Destroy the yarn ball if parried
		if (was_parried == true)
		{
			despawnYarnBallProj();
		}
		*/
		//Clarien's No Fun Zone
		if (position_meeting(x, y, asset_get("plasma_field_obj")) )
		{
			player = player_id.player;
			if (player_id.window == 11)
			{
				player_id.window = 12;
				player_id.window_timer = 1;
			}
			/*
			with (player_id)
			{
				sound_play(asset_get("sfx_clairen_hit_med"));
				spawn_hit_fx(other.x,other.y, smallSparkVfx);
			}
			*/
			//despawnYarnBallProj();
		}
		
		//If this hitbox collides with another hitbox
		with (asset_get("pHitBox")) 
		{
			if (self != other)
			{
				if (other.yBallCanBeHitTimer <= 0)
				{
				    if (place_meeting(x,y,other) 
				    && player != 0  
				    && other.last_hitbox != id
				    && other.last_hitbox_group != hbox_group)
				    {
				    	if (other.player_id.has_hit_player == false)
				    	{
				    		//Prevent Amber from knocking back the yarnball from the yarn dash hitbox
				    		//Also prevent Ori from repeatedly hitting the ball during Bash grab hold
				    		if (!(player_id == other.player_id && hbox_num == 4 && attack == AT_DSPECIAL) &&
				    			!(player_id == other.player_id && hbox_num == 2 && attack == AT_DSPECIAL) &&
				    			!(player_id.url == CH_ORI && attack == AT_DSPECIAL))
				    		{
				    			//Launch the yarnball
				    			switch (hit_flipper)
				    			{
				    				case 3:
				    					other.hsp = lengthdir_x(other.yBallKnockbackAdj*kb_value, get_hitbox_angle(id));
							        	other.vsp = lengthdir_y(other.yBallKnockbackAdj*kb_value, get_hitbox_angle(id));
							        	
							        	other.hsp *= sign( x - other.x);
				    				break;
				    				case 4:
								    	other.hsp = lengthdir_x(other.yBallKnockbackAdj*kb_value, get_hitbox_angle(id));
							        	other.vsp = lengthdir_y(other.yBallKnockbackAdj*kb_value, get_hitbox_angle(id));
								    	
								    	other.hsp *= sign(other.x - x);
								    break;
				    				default:
								        other.hsp = lengthdir_x(other.yBallKnockbackAdj*kb_value, get_hitbox_angle(id));
							        	other.vsp = lengthdir_y(other.yBallKnockbackAdj*kb_value, get_hitbox_angle(id));
						        	break;
				    			}
				    			spawn_hit_fx( other.x, other.y, 301 );
		    					sound_play(asset_get("sfx_blow_weak1"));
		    					player_id.has_hit = true;
				    		}
				    	}
				    	
				    	//If an enemy hit this yarn ball
				    	if (player != other.player_id.player)
				    		other.yBallWasHitByEnemy = true;
				    	else if (other.yBallWasHitByEnemy == true)
				    		other.yBallWasHitByEnemy = false;
			        	
			        	
			        	
			        	other.last_hitbox = id;
			        	other.attack_id = other.last_attack_id;
				    	other.last_hitbox_group = hbox_group;
			        	
			        	
				    }
				    else if (!place_meeting(x,y,other) &&
				    	other.last_hitbox != noone &&
						other.last_hitbox_group != noone &&
						other.last_attack_id != noone &&
						other.last_id_group != noone &&
						other.last_player != noone)
						{
							other.last_hitbox = noone;
							other.last_hitbox_group = noone;
							other.last_attack_id = noone;
							other.last_id_group = noone;
							other.last_player = noone;
						}
				}
			}
		}
		
		//hurtbox interaction
		with (asset_get("pHurtBox")) 
		{
		    if (instance_exists(other))
		    {
		        if (place_meeting(x,y,other) 
		        && player != other.player_id.player
		        && other.yBallCanMarkEnemyTimer <= 0)
		        {
		        	//Initially stick the yarn ball on the enemy if it
		        	//hits them
		        	//if (other.yBallIsTouchingEnemy == false)
		        	//	other.yBallFollowEnemyTimer = 12;
		            other.yBallIsTouchingEnemy = true;
		            other.player_id.yarnBallMarkedEnemies[player - 1] = true;
		            
		            
		            yarnMarkEnemy(other.player_id.player, player);
		            //sound_play(asset_get("sfx_infinidagger"));
		            /*
		            if (enemyTouchingYarnBall == false)
		            {
		                enemyTouchingYarnBall = true;
		                sound_play(asset_get("sfx_infinidagger"));
		            }
		            */
		        }
		        else if (other.yBallIsTouchingEnemy == true && !place_meeting(x,y,other) && player != other.player_id.player && other.player_id.yarnBallMarkedEnemies[player - 1] == true)
		        {
	        	//sound_play(asset_get("sfx_infinidagger"));
	        	other.player_id.yarnBallMarkedEnemies[player - 1] = false;
		        other.yBallIsTouchingEnemy = false;
		        //yarnUnmarkEnemies(other.player_id.player, player); 
		        yarnUnmarkEnemy(other.player_id.player, player);
		        }
		    }
		}
		
		if (yBallFollowingEnemy != noone)
		{
			if (yBallFollowingEnemy.state_cat == SC_HITSTUN || yBallFollowEnemyTimer > 0 || yBallStickEnemyWhenThrown == true || yBallFollowingEnemy.state_cat == SC_AIR_NEUTRAL
				|| yBallFollowingEnemy.state_cat == SC_AIR_COMMITTED)
			{
				if (yBallFollowingEnemy.state_cat == SC_HITSTUN || yBallStickEnemyWhenThrown == true || yBallFollowingEnemy.state_cat == SC_AIR_NEUTRAL
					|| yBallFollowingEnemy.state_cat == SC_AIR_COMMITTED)
				{
					yBallFollowEnemyTimer = 30 + (yBallStickEnemyWhenThrown * 30); //Add an extra 12 frames if was thrown to enemy
					yBallStickEnemyWhenThrown = false;
				}
				else if (yBallFollowEnemyTimer > 0)
					yBallFollowEnemyTimer--;
				hsp = yBallFollowingEnemy.hsp;
				vsp = yBallFollowingEnemy.vsp;
				
				x = yBallFollowingEnemy.x;
				y = yBallFollowingEnemy.y - round(yBallFollowingEnemy.char_height * 0.5);
			}
			
			//Despawn the yarnball if it was following the enemy and they get KO'd
			if (yBallFollowingEnemy.state == PS_RESPAWN)
			{
				despawnYarnBallProj();
				exit;
			}
			
			if (yBallFollowEnemyTimer == 0)
			{
				yBallFollowingEnemy.enemyTouchingYarnBall[player_id.player - 1] = false;
				yBallFollowingEnemy = noone;
			}
		}
		
		//The outline of the yarnball is making it 2 pixels above the ground
		//Keep it 2 pixels to the ground every frame while grounded
		/*
		if (free == false)
		{
			y += 2;
			if (free == true)
				y -= 2;
			//yBallWasFree = false;
		}
		*/
		//If the yarn ball is idle (or moving very slowly on the ground), get rid of the damage
		//Note. Trying to prevent enemies from parrying it and disabling knockback on the yarn ball. Gonna keep this
		//as a "tripping" hazard for the enemy
		if (vsp == 0 && hsp < 1 && hsp > -1 && free == false)
		{
			destroy_fx = 1;
			
			yBallTransformingToArticle = true;
	
		}
	}
}



#define despawnYarnBallProj
player_id.hasYarnBall = true;
//sound_play( asset_get("mfx_coin") );

if (variable_instance_exists(self, "yBallWasHitByEnemy"))
{
	if (yBallWasHitByEnemy == true)
	{
		with (player_id)
		{
			move_cooldown[AT_DSPECIAL] = yarnBallPunishCooldown;
			sound_play( asset_get("sfx_clairen_dspecial_counter_success") );
		}
	}
	else
	{
		sound_play( asset_get("mfx_coin") );
	}
}
else
	sound_play( asset_get("mfx_coin") );
if (yBallFollowingEnemy != noone && instance_exists(player_id))
{
	yBallFollowEnemyTimer = 0;
	yBallFollowingEnemy.enemyTouchingYarnBall[player_id.player - 1] = false;
	yBallFollowingEnemy = noone;
}
destroyed = true;
exit;

#define transformToArticle
with (asset_get("oPlayer"))
{
	if (self == other.player_id)
	{
		other.yarnBallObject = instance_create( x, y, "obj_article2" );
		other.destroyed = true;
	}
}
/*
with (player_id)
{
	//Delete this hitbox but also replace it with the yarnball article
	instance_create( x, y, "obj_article2" );
	
}
*/

#define yarnMarkEnemy(playerNum, enemyPlayerNum)
//Arguments (playerNum)
with (asset_get("oPlayer")) 
{
    if (player == argument[1])
    {
        //sound_play(asset_get("sfx_infinidagger"));
        //if (variable_instance_exists(self, "enemyTouchingYarnBall"))
        if (enemyTouchingYarnBall[argument[0] - 1] == false)
        {
            enemyTouchingYarnBall[argument[0] - 1] = true;
            //sound_play(asset_get("sfx_infinidagger"));
        }
    }
}

#define yarnUnmarkEnemy(playerNum, enemyPlayerNum)
//Loop through other Ambers that exist. Make sure their yarn ball isn't touching the enemy either before unmarking enemies
if (other.player_id.clonedAmberExists == true)
{
    //var playerObjID = other.player_id;
    for (i = 0; i < 3; i++)
    {
        with (other.player_id.clonedEnemyAmber[i])
        {
            if (yarnBallMarkedEnemies[argument[0] - 1] == false)
            {
                //Remove yarn marked status on enemy
                with (asset_get("oPlayer")) 
                {
                    if (player == argument[1])
                    {
                        //sound_play(asset_get("sfx_infinidagger"));
                        if (enemyTouchingYarnBall[argument[0] - 1] == true)
                        {
                            enemyTouchingYarnBall[argument[0] - 1] = false;
                            //sound_play(asset_get("sfx_infinidagger"));
                        }
                    }
                }
            }
        }
        
    }
}
else if (other.player_id.thisIsAmber)
{
    //Remove yarn marked status on enemy
    with (asset_get("oPlayer")) 
    {
        if (player == argument[1])
        {
            //sound_play(asset_get("sfx_infinidagger"));
            if (enemyTouchingYarnBall[argument[0] - 1] == true)
            {
                enemyTouchingYarnBall[argument[0] - 1] = false;
                //sound_play(asset_get("sfx_infinidagger"));
            }
        }
    }
    /*
    for (i = 0; i < 3; i++) //Loop through our players list of marked enemies
    {
        //The moment we detect another marked player, set the yarnball touching enemy to true and leave this loop
        if (other.player_id.yarnBallMarkedEnemies[i] == true)
        {
            other.yBallTrackingArticle.yBallIsTouchingEnemy = true;
            break;
        }
        else if (other.yBallTrackingArticle.yBallIsTouchingEnemy == true)
            other.yBallTrackingArticle.yBallIsTouchingEnemy = false;
    }
    */
}

#define yarnUnmarkEnemies(playerNum, enemyPlayerNum)
with (asset_get("oPlayer")) 
{
    if (player == argument[1])
    {
    	if (variable_instance_exists(self,"enemyTouchingYarnBall") == true)
    	{
	        if (enemyTouchingYarnBall[argument[0] - 1] == true)
	        {
	            enemyTouchingYarnBall[argument[0] - 1] = false;
	            //sound_play(asset_get("sfx_blow_medium3"));
	        }
    	}
    }
}