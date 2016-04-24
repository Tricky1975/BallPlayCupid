--[[
	BallPlay Cupid
	Puzzle #24
	
	
	
	(c) Jeroen P. Broks, 2016, All rights reserved
	
		This program is free software: you can redistribute it and/or modify
		it under the terms of the GNU General Public License as published by
		the Free Software Foundation, either version 3 of the License, or
		(at your option) any later version.
		
		This program is distributed in the hope that it will be useful,
		but WITHOUT ANY WARRANTY; without even the implied warranty of
		MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
		GNU General Public License for more details.
		You should have received a copy of the GNU General Public License
		along with this program.  If not, see <http://www.gnu.org/licenses/>.
		
	Exceptions to the standard GNU license are available with Jeroen's written permission given prior 
	to the project the exceptions are needed for.
Version: 16.04.24
]]

  -- This file has been generated by BallPlay Cupid.
  -- and may only be used in combination with that game
  -- and in unmodified form. 
  -- unless stated otherwise in the game license.


local ret1, ret2



ret1 = {
	["format"] = {
		[1] = 25,
		[2] = 15
	             },
	["partime"] = 0,
	["mission"] = "Normal",
	["missionnum"] = 1,
	["tools"] = {
		["plate2"] = 7,
		["plate1"] = 4,
		["trash"] = 0,
		["barrier"] = 0
	            },
	["floors"] = {
		[">5:7<"] = "pz_floor_graveyard_grass",
		[">22:10<"] = "pz_floor_graveyard_grass",
		[">6:4<"] = "pz_floor_graveyard_grass",
		[">21:4<"] = "pz_floor_graveyard_grass",
		[">5:9<"] = "pz_floor_graveyard_grass",
		[">6:7<"] = "pz_floor_graveyard_grass",
		[">11:4<"] = "pz_floor_graveyard_grass",
		[">10:5<"] = "pz_floor_graveyard_grass",
		[">21:5<"] = "pz_floor_graveyard_grass",
		[">5:8<"] = "pz_floor_graveyard_grass",
		[">8:4<"] = "pz_floor_graveyard_grass",
		[">20:6<"] = "pz_floor_graveyard_grass",
		[">6:6<"] = "pz_floor_graveyard_grass",
		[">22:4<"] = "pz_floor_graveyard_grass",
		[">7:10<"] = "pz_floor_graveyard_grass",
		[">22:9<"] = "pz_floor_graveyard_grass",
		[">21:7<"] = "pz_floor_graveyard_grass",
		[">8:6<"] = "pz_floor_graveyard_grass",
		[">4:9<"] = "pz_floor_graveyard_grass",
		[">4:5<"] = "pz_floor_graveyard_grass",
		[">12:9<"] = "pz_floor_graveyard_grass",
		[">11:6<"] = "pz_floor_graveyard_grass",
		[">19:8<"] = "pz_floor_graveyard_grass",
		[">7:9<"] = "pz_floor_graveyard_grass",
		[">5:10<"] = "pz_floor_graveyard_grass",
		[">4:4<"] = "pz_floor_graveyard_grass",
		[">9:9<"] = "pz_floor_graveyard_grass",
		[">22:8<"] = "pz_floor_graveyard_grass",
		[">7:5<"] = "pz_floor_graveyard_grass",
		[">4:10<"] = "pz_floor_graveyard_grass",
		[">14:10<"] = "pz_floor_graveyard_grass",
		[">10:7<"] = "pz_floor_graveyard_grass",
		[">11:10<"] = "pz_floor_graveyard_grass",
		[">7:4<"] = "pz_floor_graveyard_grass",
		[">6:10<"] = "pz_floor_graveyard_grass",
		[">9:6<"] = "pz_floor_graveyard_grass",
		[">23:4<"] = "pz_floor_graveyard_grass",
		[">7:8<"] = "pz_floor_graveyard_grass",
		[">19:4<"] = "pz_floor_graveyard_grass",
		[">20:9<"] = "pz_floor_graveyard_grass",
		[">21:8<"] = "pz_floor_graveyard_grass",
		[">22:6<"] = "pz_floor_graveyard_grass",
		[">14:8<"] = "pz_floor_graveyard_grass",
		[">20:10<"] = "pz_floor_graveyard_grass",
		[">9:5<"] = "pz_floor_graveyard_grass",
		[">15:8<"] = "pz_floor_graveyard_grass",
		[">22:5<"] = "pz_floor_graveyard_grass",
		[">7:6<"] = "pz_floor_graveyard_grass",
		[">12:8<"] = "pz_floor_graveyard_grass",
		[">11:9<"] = "pz_floor_graveyard_grass",
		[">6:8<"] = "pz_floor_graveyard_grass",
		[">9:4<"] = "pz_floor_graveyard_grass",
		[">9:8<"] = "pz_floor_graveyard_grass",
		[">13:10<"] = "pz_floor_graveyard_grass",
		[">6:9<"] = "pz_floor_graveyard_grass",
		[">4:8<"] = "pz_floor_graveyard_grass",
		[">13:8<"] = "pz_floor_graveyard_grass",
		[">5:5<"] = "pz_floor_graveyard_grass",
		[">17:9<"] = "pz_floor_graveyard_grass",
		[">10:6<"] = "pz_floor_graveyard_grass",
		[">8:9<"] = "pz_floor_graveyard_grass",
		[">19:10<"] = "pz_floor_graveyard_grass",
		[">11:8<"] = "pz_floor_graveyard_grass",
		[">15:10<"] = "pz_floor_graveyard_grass",
		[">5:4<"] = "pz_floor_graveyard_grass",
		[">18:9<"] = "pz_floor_graveyard_grass",
		[">4:7<"] = "pz_floor_graveyard_grass",
		[">15:9<"] = "pz_floor_graveyard_grass",
		[">6:5<"] = "pz_floor_graveyard_grass",
		[">4:6<"] = "pz_floor_graveyard_grass",
		[">20:8<"] = "pz_floor_graveyard_grass",
		[">7:7<"] = "pz_floor_graveyard_grass",
		[">20:5<"] = "pz_floor_graveyard_grass",
		[">8:8<"] = "pz_floor_graveyard_grass",
		[">5:6<"] = "pz_floor_graveyard_grass",
		[">8:5<"] = "pz_floor_graveyard_grass",
		[">11:7<"] = "pz_floor_graveyard_grass",
		[">10:4<"] = "pz_floor_graveyard_grass",
		[">9:10<"] = "pz_floor_graveyard_grass",
		[">20:4<"] = "pz_floor_graveyard_grass",
		[">21:6<"] = "pz_floor_graveyard_grass",
		[">19:9<"] = "pz_floor_graveyard_grass",
		[">12:10<"] = "pz_floor_graveyard_grass",
		[">21:10<"] = "pz_floor_graveyard_grass",
		[">20:7<"] = "pz_floor_graveyard_grass",
		[">9:7<"] = "pz_floor_graveyard_grass",
		[">11:5<"] = "pz_floor_graveyard_grass",
		[">22:7<"] = "pz_floor_graveyard_grass",
		[">16:9<"] = "pz_floor_graveyard_grass",
		[">8:7<"] = "pz_floor_graveyard_grass",
		[">8:10<"] = "pz_floor_graveyard_grass",
		[">21:9<"] = "pz_floor_graveyard_grass"
	             },
	["walls"] = {
		[">6:4<"] = "pz_wall_dungeon_fakkelgevalding",
		[">13:7<"] = "pz_wall_dungeon_backwall2",
		[">23:6<"] = "pz_wall_dungeon_eastwall2",
		[">11:4<"] = "pz_wall_dungeon_fakkelgevalding",
		[">9:11<"] = "pz_wall_dungeon_southwall2",
		[">7:3<"] = "pz_wall_dungeon_backwall2",
		[">10:11<"] = "pz_wall_dungeon_southwall2",
		[">18:4<"] = "pz_wall_dungeon_westwall2",
		[">3:3<"] = "pz_wall_dungeon_westwall2",
		[">18:11<"] = "pz_wall_dungeon_southwall2",
		[">24:2<"] = "pz_wall_dungeon_eastwall2",
		[">20:3<"] = "pz_wall_dungeon_backwall3",
		[">19:5<"] = "pz_wall_dungeon_sw_bigcorner2",
		[">20:11<"] = "pz_wall_dungeon_southwall2",
		[">3:7<"] = "pz_wall_dungeon_westwall2",
		[">21:7<"] = "pz_wall_dungeon_fakkelgevalding",
		[">16:11<"] = "pz_wall_dungeon_southwall2",
		[">23:3<"] = "pz_wall_dungeon_backwall2",
		[">3:8<"] = "pz_wall_dungeon_westwall2",
		[">6:11<"] = "pz_wall_dungeon_southwall2",
		[">18:3<"] = "pz_wall_dungeon_westwall2",
		[">16:7<"] = "pz_wall_dungeon_backwall2",
		[">7:9<"] = "pz_wall_dungeon_fakkelgevalding",
		[">5:3<"] = "pz_wall_dungeon_backwall3",
		[">4:4<"] = "pz_wall_dungeon_fakkelgevalding",
		[">14:11<"] = "pz_wall_dungeon_southwall2",
		[">11:11<"] = "pz_wall_dungeon_southwall2",
		[">3:6<"] = "pz_wall_dungeon_westwall2",
		[">3:4<"] = "pz_wall_dungeon_westwall2",
		[">4:11<"] = "pz_wall_dungeon_southwall2",
		[">9:3<"] = "pz_wall_dungeon_backwall2",
		[">12:4<"] = "pz_wall_dungeon_eastwall2",
		[">12:5<"] = "pz_wall_dungeon_eastwall2",
		[">23:5<"] = "pz_wall_dungeon_se_bigcorner2",
		[">19:11<"] = "pz_wall_dungeon_southwall2",
		[">5:11<"] = "pz_wall_dungeon_southwall2",
		[">21:11<"] = "pz_wall_dungeon_southwall2",
		[">22:3<"] = "pz_wall_dungeon_backwall3",
		[">17:11<"] = "pz_wall_dungeon_southwall2",
		[">12:3<"] = "pz_wall_dungeon_eastwall2",
		[">9:4<"] = "pz_wall_dungeon_fakkelgevalding",
		[">19:3<"] = "pz_wall_dungeon_backwall2",
		[">6:9<"] = "pz_wall_dungeon_fakkelgevalding",
		[">3:10<"] = "pz_wall_dungeon_westwall2",
		[">12:7<"] = "pz_wall_dungeon_backwall2",
		[">6:3<"] = "pz_wall_dungeon_backwall2",
		[">23:9<"] = "pz_wall_dungeon_eastwall2",
		[">23:7<"] = "pz_wall_dungeon_eastwall2",
		[">12:11<"] = "pz_wall_dungeon_southwall2",
		[">17:7<"] = "pz_wall_dungeon_backwall2",
		[">18:7<"] = "pz_wall_dungeon_backwall2",
		[">8:9<"] = "pz_wall_dungeon_fakkelgevalding",
		[">23:10<"] = "pz_wall_dungeon_eastwall2",
		[">3:5<"] = "pz_wall_dungeon_westwall2",
		[">8:11<"] = "pz_wall_dungeon_southwall2",
		[">3:2<"] = "pz_wall_dungeon_westwall2",
		[">19:7<"] = "pz_wall_dungeon_backwall2",
		[">11:3<"] = "pz_wall_dungeon_backwall2",
		[">22:11<"] = "pz_wall_dungeon_southwall2",
		[">18:2<"] = "pz_wall_dungeon_westwall2",
		[">5:9<"] = "pz_wall_dungeon_fakkelgevalding",
		[">15:7<"] = "pz_wall_dungeon_backwall2",
		[">13:11<"] = "pz_wall_dungeon_southwall2",
		[">3:9<"] = "pz_wall_dungeon_westwall2",
		[">8:3<"] = "pz_wall_dungeon_backwall2",
		[">10:3<"] = "pz_wall_dungeon_backwall3",
		[">24:4<"] = "pz_wall_dungeon_eastwall2",
		[">15:11<"] = "pz_wall_dungeon_southwall2",
		[">21:3<"] = "pz_wall_dungeon_backwall2",
		[">10:7<"] = "pz_wall_dungeon_fakkelgevalding",
		[">12:6<"] = "pz_wall_dungeon_eastwall2",
		[">24:3<"] = "pz_wall_dungeon_eastwall2",
		[">4:3<"] = "pz_wall_dungeon_backwall2",
		[">12:2<"] = "pz_wall_dungeon_eastwall2",
		[">23:8<"] = "pz_wall_dungeon_eastwall2",
		[">7:11<"] = "pz_wall_dungeon_southwall2",
		[">14:7<"] = "pz_wall_dungeon_backwall2"
	            },
	["title"] = "Castle Mania",
	["reqballs"] = 3,
	["falling"] = {},
	["obstacles"] = {
		[">23:4<"] = "a_exit",
		[">19:4<"] = "a_exit",
		[">17:9<"] = "bb01"
	                },
	["ghostwomen"] = {},
	["objects"] = {
		[2] = {
			["y"] = 5,
			["x"] = 22,
			["dir"] = "D",
			["kind"] = "ghostgreen"
		      },
		[8] = {
			["y"] = 4,
			["x"] = 7,
			["dir"] = "U",
			["kind"] = "ball"
		      },
		[5] = {
			["y"] = 4,
			["x"] = 5,
			["dir"] = "U",
			["kind"] = "ball"
		      },
		[3] = {
			["y"] = 9,
			["x"] = 22,
			["dir"] = "U",
			["kind"] = "ghostred"
		      },
		[7] = {
			["y"] = 4,
			["x"] = 8,
			["dir"] = "U",
			["kind"] = "ball"
		      },
		[1] = {
			["y"] = 5,
			["x"] = 20,
			["dir"] = "D",
			["kind"] = "ghostgreen"
		      },
		[4] = {
			["y"] = 9,
			["x"] = 20,
			["dir"] = "U",
			["kind"] = "ghostred"
		      },
		[6] = {
			["y"] = 4,
			["x"] = 10,
			["dir"] = "U",
			["kind"] = "ball"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["breakblocks"] = {
			["tile"] = "bb01"
		                  },
		["floor"] = {
			["cstrip"] = "graveyard",
			["tile"] = "pz_floor_graveyard_grass"
		            },
		["wall"] = {
			["cstrip"] = "dungeon",
			["tile"] = "pz_wall_dungeon_fakkelgevalding"
		           },
		["exits"] = {
			["tile"] = "a_exit"
		            }
	            },
	["odir"] = 4
       }




return ret1, ret2


