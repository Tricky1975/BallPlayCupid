--[[
	BallPlay Cupid
	Puzzle #17
	
	
	
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
Version: 16.05.27
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
	["reqballs"] = 4,
	["mission"] = "Break-Free",
	["floors"] = {
		[">8:10<"] = "pz_floor_desert_des_sand",
		[">9:2<"] = "pz_floor_desert_des_sand",
		[">4:2<"] = "pz_floor_desert_des_sand",
		[">13:5<"] = "pz_floor_desert_des_sand",
		[">10:5<"] = "pz_floor_desert_des_sand",
		[">14:3<"] = "pz_floor_desert_des_sand",
		[">5:8<"] = "pz_floor_desert_des_sand",
		[">8:4<"] = "pz_floor_desert_des_sand",
		[">8:11<"] = "pz_floor_desert_des_sand",
		[">10:9<"] = "pz_floor_desert_des_sand",
		[">8:6<"] = "pz_floor_desert_des_sand",
		[">4:9<"] = "pz_floor_desert_des_sand",
		[">13:9<"] = "pz_floor_desert_des_sand",
		[">13:6<"] = "pz_floor_desert_des_sand",
		[">16:7<"] = "pz_floor_desert_des_sand",
		[">17:9<"] = "pz_floor_desert_des_sand",
		[">13:3<"] = "pz_floor_desert_des_sand",
		[">10:3<"] = "pz_floor_desert_des_sand",
		[">8:0<"] = "pz_floor_desert_des_sand",
		[">7:7<"] = "pz_floor_desert_des_sand",
		[">10:7<"] = "pz_floor_desert_des_sand",
		[">16:3<"] = "pz_floor_desert_des_sand",
		[">12:5<"] = "pz_floor_desert_des_sand",
		[">7:8<"] = "pz_floor_desert_des_sand",
		[">8:2<"] = "pz_floor_desert_des_sand",
		[">9:1<"] = "pz_floor_desert_des_sand",
		[">17:8<"] = "pz_floor_desert_des_sand",
		[">15:8<"] = "pz_floor_desert_des_sand",
		[">7:6<"] = "pz_floor_desert_des_sand",
		[">12:8<"] = "pz_floor_desert_des_sand",
		[">15:3<"] = "pz_floor_desert_des_sand",
		[">12:3<"] = "pz_floor_desert_des_sand",
		[">7:4<"] = "pz_floor_desert_des_sand",
		[">13:2<"] = "pz_floor_desert_des_sand",
		[">11:10<"] = "pz_floor_desert_des_sand",
		[">4:8<"] = "pz_floor_desert_des_sand",
		[">6:3<"] = "pz_floor_desert_des_sand",
		[">12:6<"] = "pz_floor_desert_des_sand",
		[">5:4<"] = "pz_floor_desert_des_sand",
		[">8:3<"] = "pz_floor_desert_des_sand",
		[">6:5<"] = "pz_floor_desert_des_sand",
		[">8:5<"] = "pz_floor_desert_des_sand",
		[">15:5<"] = "pz_floor_desert_des_sand",
		[">11:8<"] = "pz_floor_desert_des_sand",
		[">17:6<"] = "pz_floor_desert_des_sand",
		[">11:2<"] = "pz_floor_desert_des_sand",
		[">16:8<"] = "pz_floor_desert_des_sand",
		[">16:9<"] = "pz_floor_desert_des_sand",
		[">13:0<"] = "pz_floor_desert_des_sand",
		[">5:7<"] = "pz_floor_desert_des_sand",
		[">6:2<"] = "pz_floor_desert_des_sand",
		[">5:6<"] = "pz_floor_desert_des_sand",
		[">13:7<"] = "pz_floor_desert_des_sand",
		[">11:1<"] = "pz_floor_desert_des_sand",
		[">5:9<"] = "pz_floor_desert_des_sand",
		[">6:7<"] = "pz_floor_desert_des_sand",
		[">13:4<"] = "pz_floor_desert_des_sand",
		[">9:11<"] = "pz_floor_desert_des_sand",
		[">14:5<"] = "pz_floor_desert_des_sand",
		[">7:3<"] = "pz_floor_desert_des_sand",
		[">8:1<"] = "pz_floor_desert_des_sand",
		[">10:11<"] = "pz_floor_desert_des_sand",
		[">10:10<"] = "pz_floor_desert_des_sand",
		[">6:6<"] = "pz_floor_desert_des_sand",
		[">15:2<"] = "pz_floor_desert_des_sand",
		[">12:0<"] = "pz_floor_desert_des_sand",
		[">5:2<"] = "pz_floor_desert_des_sand",
		[">13:11<"] = "pz_floor_desert_des_sand",
		[">4:5<"] = "pz_floor_desert_des_sand",
		[">12:9<"] = "pz_floor_desert_des_sand",
		[">11:0<"] = "pz_floor_desert_des_sand",
		[">11:6<"] = "pz_floor_desert_des_sand",
		[">7:9<"] = "pz_floor_desert_des_sand",
		[">5:3<"] = "pz_floor_desert_des_sand",
		[">4:4<"] = "pz_floor_desert_des_sand",
		[">9:9<"] = "pz_floor_desert_des_sand",
		[">10:2<"] = "pz_floor_desert_des_sand",
		[">7:5<"] = "pz_floor_desert_des_sand",
		[">10:8<"] = "pz_floor_desert_des_sand",
		[">13:1<"] = "pz_floor_desert_des_sand",
		[">12:4<"] = "pz_floor_desert_des_sand",
		[">9:6<"] = "pz_floor_desert_des_sand",
		[">16:2<"] = "pz_floor_desert_des_sand",
		[">17:5<"] = "pz_floor_desert_des_sand",
		[">17:4<"] = "pz_floor_desert_des_sand",
		[">16:5<"] = "pz_floor_desert_des_sand",
		[">14:8<"] = "pz_floor_desert_des_sand",
		[">17:3<"] = "pz_floor_desert_des_sand",
		[">9:5<"] = "pz_floor_desert_des_sand",
		[">15:9<"] = "pz_floor_desert_des_sand",
		[">15:4<"] = "pz_floor_desert_des_sand",
		[">17:2<"] = "pz_floor_desert_des_sand",
		[">7:2<"] = "pz_floor_desert_des_sand",
		[">9:4<"] = "pz_floor_desert_des_sand",
		[">12:2<"] = "pz_floor_desert_des_sand",
		[">10:1<"] = "pz_floor_desert_des_sand",
		[">16:6<"] = "pz_floor_desert_des_sand",
		[">13:10<"] = "pz_floor_desert_des_sand",
		[">6:9<"] = "pz_floor_desert_des_sand",
		[">9:3<"] = "pz_floor_desert_des_sand",
		[">11:5<"] = "pz_floor_desert_des_sand",
		[">12:7<"] = "pz_floor_desert_des_sand",
		[">9:7<"] = "pz_floor_desert_des_sand",
		[">10:6<"] = "pz_floor_desert_des_sand",
		[">14:6<"] = "pz_floor_desert_des_sand",
		[">12:11<"] = "pz_floor_desert_des_sand",
		[">17:7<"] = "pz_floor_desert_des_sand",
		[">8:7<"] = "pz_floor_desert_des_sand",
		[">6:8<"] = "pz_floor_desert_des_sand",
		[">8:9<"] = "pz_floor_desert_des_sand",
		[">14:2<"] = "pz_floor_desert_des_sand",
		[">11:11<"] = "pz_floor_desert_des_sand",
		[">6:4<"] = "pz_floor_desert_des_sand",
		[">11:7<"] = "pz_floor_desert_des_sand",
		[">9:10<"] = "pz_floor_desert_des_sand",
		[">9:8<"] = "pz_floor_desert_des_sand",
		[">4:6<"] = "pz_floor_desert_des_sand",
		[">8:8<"] = "pz_floor_desert_des_sand",
		[">11:3<"] = "pz_floor_desert_des_sand",
		[">11:4<"] = "pz_floor_desert_des_sand",
		[">15:7<"] = "pz_floor_desert_des_sand",
		[">14:9<"] = "pz_floor_desert_des_sand",
		[">16:4<"] = "pz_floor_desert_des_sand",
		[">4:7<"] = "pz_floor_desert_des_sand",
		[">5:5<"] = "pz_floor_desert_des_sand",
		[">9:0<"] = "pz_floor_desert_des_sand",
		[">12:10<"] = "pz_floor_desert_des_sand",
		[">11:9<"] = "pz_floor_desert_des_sand",
		[">10:4<"] = "pz_floor_desert_des_sand",
		[">12:1<"] = "pz_floor_desert_des_sand",
		[">13:8<"] = "pz_floor_desert_des_sand",
		[">4:3<"] = "pz_floor_desert_des_sand",
		[">14:4<"] = "pz_floor_desert_des_sand",
		[">10:0<"] = "pz_floor_desert_des_sand",
		[">15:6<"] = "pz_floor_desert_des_sand",
		[">14:7<"] = "pz_floor_desert_des_sand"
	             },
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 1
	            },
	["title"] = "Twelve years a slave",
	["missionnum"] = 3,
	["obstacles"] = {
		[">5:7<"] = "bb12",
		[">12:1<"] = "zplate2",
		[">5:4<"] = "bb12",
		[">12:4<"] = "bb12",
		[">12:9<"] = "bb12",
		[">14:3<"] = "zplate1",
		[">9:2<"] = "bb12",
		[">7:8<"] = "zplate1",
		[">16:7<"] = "bb12",
		[">14:4<"] = "bb12",
		[">7:3<"] = "zplate2",
		[">9:10<"] = "zplate2",
		[">9:1<"] = "zplate1",
		[">5:3<"] = "zplate1",
		[">14:8<"] = "zplate2",
		[">16:3<"] = "zplate2",
		[">16:4<"] = "bb12",
		[">9:7<"] = "bb12",
		[">5:8<"] = "zplate2",
		[">12:10<"] = "zplate1",
		[">9:4<"] = "bb12",
		[">7:4<"] = "bb12",
		[">16:8<"] = "zplate1",
		[">9:9<"] = "bb12",
		[">12:2<"] = "bb12",
		[">12:7<"] = "bb12",
		[">7:7<"] = "bb12",
		[">14:7<"] = "bb12"
	                },
	["falling"] = {},
	["walls"] = {
		[">6:2<"] = "pz_wall_desert_des_pyramid",
		[">6:4<"] = "pz_wall_desert_des_cactus",
		[">13:7<"] = "pz_wall_desert_des_pyramid",
		[">5:9<"] = "pz_wall_desert_des_pyramid",
		[">6:7<"] = "pz_wall_desert_des_cactus",
		[">13:4<"] = "pz_wall_desert_des_pyramid",
		[">4:2<"] = "pz_wall_desert_des_pyramid",
		[">9:11<"] = "pz_wall_desert_des_pyramid",
		[">8:1<"] = "pz_wall_desert_des_pyramid",
		[">10:11<"] = "pz_wall_desert_des_pyramid",
		[">7:2<"] = "pz_wall_desert_des_pyramid",
		[">8:4<"] = "pz_wall_desert_des_pyramid",
		[">8:7<"] = "pz_wall_desert_des_pyramid",
		[">15:2<"] = "pz_wall_desert_des_pyramid",
		[">8:11<"] = "pz_wall_desert_des_pyramid",
		[">12:0<"] = "pz_wall_desert_des_pyramid",
		[">5:2<"] = "pz_wall_desert_des_pyramid",
		[">10:9<"] = "pz_wall_desert_des_pyramid",
		[">13:11<"] = "pz_wall_desert_des_pyramid",
		[">4:5<"] = "pz_wall_desert_des_pyramid",
		[">11:0<"] = "pz_wall_desert_des_pyramid",
		[">17:9<"] = "pz_wall_desert_des_pyramid",
		[">17:3<"] = "pz_wall_desert_des_pyramid",
		[">17:4<"] = "pz_wall_desert_des_pyramid",
		[">11:11<"] = "pz_wall_desert_des_pyramid",
		[">8:0<"] = "pz_wall_desert_des_pyramid",
		[">13:1<"] = "pz_wall_desert_des_pyramid",
		[">10:4<"] = "pz_wall_desert_des_cactus",
		[">16:2<"] = "pz_wall_desert_des_pyramid",
		[">8:2<"] = "pz_wall_desert_des_pyramid",
		[">17:8<"] = "pz_wall_desert_des_pyramid",
		[">15:9<"] = "pz_wall_desert_des_pyramid",
		[">15:4<"] = "pz_wall_desert_des_pyramid",
		[">10:0<"] = "pz_wall_desert_des_pyramid",
		[">13:2<"] = "pz_wall_desert_des_pyramid",
		[">6:9<"] = "pz_wall_desert_des_pyramid",
		[">4:8<"] = "pz_wall_desert_des_pyramid",
		[">11:4<"] = "pz_wall_desert_des_cactus",
		[">12:11<"] = "pz_wall_desert_des_pyramid",
		[">17:7<"] = "pz_wall_desert_des_pyramid",
		[">11:7<"] = "pz_wall_desert_des_cactus",
		[">10:7<"] = "pz_wall_desert_des_cactus",
		[">8:9<"] = "pz_wall_desert_des_pyramid",
		[">4:7<"] = "pz_wall_desert_des_pyramid",
		[">13:8<"] = "pz_wall_desert_des_pyramid",
		[">4:6<"] = "pz_wall_desert_des_pyramid",
		[">13:10<"] = "pz_wall_desert_des_pyramid",
		[">17:5<"] = "pz_wall_desert_des_pyramid",
		[">13:9<"] = "pz_wall_desert_des_pyramid",
		[">8:8<"] = "pz_wall_desert_des_pyramid",
		[">8:10<"] = "pz_wall_desert_des_pyramid",
		[">17:2<"] = "pz_wall_desert_des_pyramid",
		[">15:7<"] = "pz_wall_desert_des_pyramid",
		[">14:9<"] = "pz_wall_desert_des_pyramid",
		[">11:9<"] = "pz_wall_desert_des_pyramid",
		[">7:9<"] = "pz_wall_desert_des_pyramid",
		[">4:4<"] = "pz_wall_desert_des_pyramid",
		[">9:0<"] = "pz_wall_desert_des_pyramid",
		[">11:2<"] = "pz_wall_desert_des_pyramid",
		[">17:6<"] = "pz_wall_desert_des_pyramid",
		[">8:3<"] = "pz_wall_desert_des_pyramid",
		[">14:2<"] = "pz_wall_desert_des_pyramid",
		[">13:3<"] = "pz_wall_desert_des_pyramid",
		[">4:3<"] = "pz_wall_desert_des_pyramid",
		[">16:9<"] = "pz_wall_desert_des_pyramid",
		[">4:9<"] = "pz_wall_desert_des_pyramid",
		[">13:0<"] = "pz_wall_desert_des_pyramid",
		[">10:2<"] = "pz_wall_desert_des_pyramid"
	            },
	["objects"] = {
		[1] = {
			["y"] = 8,
			["x"] = 6,
			["dir"] = "L",
			["kind"] = "ghostblue"
		      },
		[2] = {
			["y"] = 3,
			["x"] = 6,
			["dir"] = "L",
			["kind"] = "ghostblue"
		      },
		[3] = {
			["y"] = 8,
			["x"] = 15,
			["dir"] = "R",
			["kind"] = "ghostblue"
		      },
		[4] = {
			["y"] = 3,
			["x"] = 15,
			["dir"] = "R",
			["kind"] = "ghostblue"
		      },
		[5] = {
			["y"] = 1,
			["x"] = 11,
			["dir"] = "R",
			["kind"] = "ghostblue"
		      },
		[6] = {
			["y"] = 3,
			["x"] = 11,
			["dir"] = "R",
			["kind"] = "ghostblue"
		      },
		[7] = {
			["y"] = 8,
			["x"] = 11,
			["dir"] = "R",
			["kind"] = "ghostblue"
		      },
		[8] = {
			["y"] = 10,
			["x"] = 10,
			["dir"] = "R",
			["kind"] = "ghostblue"
		      },
		[9] = {
			["y"] = 10,
			["x"] = 11,
			["dir"] = "L",
			["kind"] = "ghostblue"
		      },
		[10] = {
			["y"] = 8,
			["x"] = 10,
			["dir"] = "L",
			["kind"] = "ghostblue"
		       },
		[11] = {
			["y"] = 3,
			["x"] = 10,
			["dir"] = "L",
			["kind"] = "ghostblue"
		       },
		[12] = {
			["y"] = 1,
			["x"] = 10,
			["dir"] = "L",
			["kind"] = "ghostblue"
		       },
		[13] = {
			["y"] = 6,
			["x"] = 6,
			["dir"] = "U",
			["kind"] = "ball"
		       },
		[14] = {
			["y"] = 6,
			["x"] = 10,
			["dir"] = "U",
			["kind"] = "ball"
		       },
		[15] = {
			["y"] = 6,
			["x"] = 11,
			["dir"] = "U",
			["kind"] = "ball"
		       },
		[16] = {
			["y"] = 6,
			["x"] = 15,
			["dir"] = "U",
			["kind"] = "ball"
		       },
		[17] = {
			["y"] = 5,
			["x"] = 15,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[18] = {
			["y"] = 5,
			["x"] = 11,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[19] = {
			["y"] = 5,
			["x"] = 10,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[20] = {
			["y"] = 5,
			["x"] = 6,
			["dir"] = "D",
			["kind"] = "ball"
		       }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["plates"] = {
			["tile"] = "zplate1"
		             },
		["floor"] = {
			["cstrip"] = "desert",
			["tile"] = "pz_floor_desert_des_sand"
		            },
		["wall"] = {
			["cstrip"] = "desert",
			["tile"] = "pz_wall_desert_des_cactus"
		           },
		["breakblocks"] = {
			["tile"] = "bb12"
		                  }
	            },
	["odir"] = 2
       }




return ret1, ret2


