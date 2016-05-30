--[[
	BallPlay Cupid
	Puzzle 25
	
	
	
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
Version: 16.05.30
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
	["mission"] = "Color Split",
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 5
	            },
	["missionnum"] = 4,
	["floors"] = {
		[">8:10<"] = "pz_floor_nature_untitled",
		[">1:6<"] = "pz_floor_nature_untitled",
		[">3:11<"] = "pz_floor_nature_untitled",
		[">11:4<"] = "pz_floor_nature_untitled",
		[">5:12<"] = "pz_floor_nature_untitled",
		[">13:5<"] = "pz_floor_nature_untitled",
		[">10:5<"] = "pz_floor_nature_untitled",
		[">0:3<"] = "pz_floor_nature_untitled",
		[">14:3<"] = "pz_floor_nature_untitled",
		[">5:8<"] = "pz_floor_nature_untitled",
		[">0:12<"] = "pz_floor_nature_untitled",
		[">18:11<"] = "pz_floor_nature_untitled",
		[">7:11<"] = "pz_floor_nature_untitled",
		[">8:11<"] = "pz_floor_nature_untitled",
		[">3:7<"] = "pz_floor_nature_untitled",
		[">0:8<"] = "pz_floor_nature_untitled",
		[">10:9<"] = "pz_floor_nature_untitled",
		[">8:6<"] = "pz_floor_nature_untitled",
		[">4:9<"] = "pz_floor_nature_untitled",
		[">13:9<"] = "pz_floor_nature_untitled",
		[">13:6<"] = "pz_floor_nature_untitled",
		[">16:7<"] = "pz_floor_nature_untitled",
		[">18:12<"] = "pz_floor_nature_untitled",
		[">5:10<"] = "pz_floor_nature_untitled",
		[">13:3<"] = "pz_floor_nature_untitled",
		[">10:3<"] = "pz_floor_nature_untitled",
		[">0:10<"] = "pz_floor_nature_untitled",
		[">0:4<"] = "pz_floor_nature_untitled",
		[">2:3<"] = "pz_floor_nature_untitled",
		[">2:5<"] = "pz_floor_nature_untitled",
		[">7:7<"] = "pz_floor_nature_untitled",
		[">13:8<"] = "pz_floor_nature_untitled",
		[">2:10<"] = "pz_floor_nature_untitled",
		[">2:12<"] = "pz_floor_nature_untitled",
		[">10:4<"] = "pz_floor_nature_untitled",
		[">0:6<"] = "pz_floor_nature_untitled",
		[">15:8<"] = "pz_floor_nature_untitled",
		[">9:7<"] = "pz_floor_nature_untitled",
		[">12:8<"] = "pz_floor_nature_untitled",
		[">18:6<"] = "pz_floor_nature_untitled",
		[">12:3<"] = "pz_floor_nature_untitled",
		[">7:4<"] = "pz_floor_nature_untitled",
		[">11:10<"] = "pz_floor_nature_untitled",
		[">4:8<"] = "pz_floor_nature_untitled",
		[">6:3<"] = "pz_floor_nature_untitled",
		[">17:10<"] = "pz_floor_nature_untitled",
		[">5:4<"] = "pz_floor_nature_untitled",
		[">1:5<"] = "pz_floor_nature_untitled",
		[">8:3<"] = "pz_floor_nature_untitled",
		[">2:7<"] = "pz_floor_nature_untitled",
		[">6:5<"] = "pz_floor_nature_untitled",
		[">0:9<"] = "pz_floor_nature_untitled",
		[">8:5<"] = "pz_floor_nature_untitled",
		[">1:7<"] = "pz_floor_nature_untitled",
		[">15:5<"] = "pz_floor_nature_untitled",
		[">9:10<"] = "pz_floor_nature_untitled",
		[">17:6<"] = "pz_floor_nature_untitled",
		[">15:11<"] = "pz_floor_nature_untitled",
		[">11:12<"] = "pz_floor_nature_untitled",
		[">11:5<"] = "pz_floor_nature_untitled",
		[">16:9<"] = "pz_floor_nature_untitled",
		[">8:4<"] = "pz_floor_nature_untitled",
		[">5:7<"] = "pz_floor_nature_untitled",
		[">3:3<"] = "pz_floor_nature_untitled",
		[">12:9<"] = "pz_floor_nature_untitled",
		[">5:6<"] = "pz_floor_nature_untitled",
		[">13:7<"] = "pz_floor_nature_untitled",
		[">11:6<"] = "pz_floor_nature_untitled",
		[">4:3<"] = "pz_floor_nature_untitled",
		[">5:9<"] = "pz_floor_nature_untitled",
		[">6:12<"] = "pz_floor_nature_untitled",
		[">15:12<"] = "pz_floor_nature_untitled",
		[">13:4<"] = "pz_floor_nature_untitled",
		[">17:12<"] = "pz_floor_nature_untitled",
		[">8:7<"] = "pz_floor_nature_untitled",
		[">9:11<"] = "pz_floor_nature_untitled",
		[">14:5<"] = "pz_floor_nature_untitled",
		[">7:3<"] = "pz_floor_nature_untitled",
		[">17:3<"] = "pz_floor_nature_untitled",
		[">12:6<"] = "pz_floor_nature_untitled",
		[">10:11<"] = "pz_floor_nature_untitled",
		[">0:5<"] = "pz_floor_nature_untitled",
		[">3:5<"] = "pz_floor_nature_untitled",
		[">7:6<"] = "pz_floor_nature_untitled",
		[">1:3<"] = "pz_floor_nature_untitled",
		[">10:10<"] = "pz_floor_nature_untitled",
		[">17:11<"] = "pz_floor_nature_untitled",
		[">1:4<"] = "pz_floor_nature_untitled",
		[">16:4<"] = "pz_floor_nature_untitled",
		[">17:8<"] = "pz_floor_nature_untitled",
		[">6:6<"] = "pz_floor_nature_untitled",
		[">17:5<"] = "pz_floor_nature_untitled",
		[">4:12<"] = "pz_floor_nature_untitled",
		[">3:9<"] = "pz_floor_nature_untitled",
		[">2:9<"] = "pz_floor_nature_untitled",
		[">16:11<"] = "pz_floor_nature_untitled",
		[">15:6<"] = "pz_floor_nature_untitled",
		[">4:7<"] = "pz_floor_nature_untitled",
		[">13:11<"] = "pz_floor_nature_untitled",
		[">4:5<"] = "pz_floor_nature_untitled",
		[">1:12<"] = "pz_floor_nature_untitled",
		[">15:10<"] = "pz_floor_nature_untitled",
		[">6:11<"] = "pz_floor_nature_untitled",
		[">18:3<"] = "pz_floor_nature_untitled",
		[">11:11<"] = "pz_floor_nature_untitled",
		[">7:9<"] = "pz_floor_nature_untitled",
		[">16:8<"] = "pz_floor_nature_untitled",
		[">11:7<"] = "pz_floor_nature_untitled",
		[">16:10<"] = "pz_floor_nature_untitled",
		[">5:3<"] = "pz_floor_nature_untitled",
		[">4:4<"] = "pz_floor_nature_untitled",
		[">15:3<"] = "pz_floor_nature_untitled",
		[">9:9<"] = "pz_floor_nature_untitled",
		[">14:11<"] = "pz_floor_nature_untitled",
		[">8:9<"] = "pz_floor_nature_untitled",
		[">10:12<"] = "pz_floor_nature_untitled",
		[">3:6<"] = "pz_floor_nature_untitled",
		[">14:12<"] = "pz_floor_nature_untitled",
		[">0:7<"] = "pz_floor_nature_untitled",
		[">18:9<"] = "pz_floor_nature_untitled",
		[">0:11<"] = "pz_floor_nature_untitled",
		[">3:4<"] = "pz_floor_nature_untitled",
		[">17:9<"] = "pz_floor_nature_untitled",
		[">7:5<"] = "pz_floor_nature_untitled",
		[">18:10<"] = "pz_floor_nature_untitled",
		[">4:10<"] = "pz_floor_nature_untitled",
		[">10:8<"] = "pz_floor_nature_untitled",
		[">17:7<"] = "pz_floor_nature_untitled",
		[">10:7<"] = "pz_floor_nature_untitled",
		[">1:11<"] = "pz_floor_nature_untitled",
		[">9:3<"] = "pz_floor_nature_untitled",
		[">12:4<"] = "pz_floor_nature_untitled",
		[">14:4<"] = "pz_floor_nature_untitled",
		[">1:9<"] = "pz_floor_nature_untitled",
		[">5:5<"] = "pz_floor_nature_untitled",
		[">1:10<"] = "pz_floor_nature_untitled",
		[">6:4<"] = "pz_floor_nature_untitled",
		[">5:11<"] = "pz_floor_nature_untitled",
		[">16:12<"] = "pz_floor_nature_untitled",
		[">16:5<"] = "pz_floor_nature_untitled",
		[">14:8<"] = "pz_floor_nature_untitled",
		[">13:12<"] = "pz_floor_nature_untitled",
		[">9:5<"] = "pz_floor_nature_untitled",
		[">15:9<"] = "pz_floor_nature_untitled",
		[">15:4<"] = "pz_floor_nature_untitled",
		[">9:6<"] = "pz_floor_nature_untitled",
		[">3:12<"] = "pz_floor_nature_untitled",
		[">2:8<"] = "pz_floor_nature_untitled",
		[">9:8<"] = "pz_floor_nature_untitled",
		[">9:4<"] = "pz_floor_nature_untitled",
		[">16:6<"] = "pz_floor_nature_untitled",
		[">13:10<"] = "pz_floor_nature_untitled",
		[">6:9<"] = "pz_floor_nature_untitled",
		[">3:10<"] = "pz_floor_nature_untitled",
		[">2:11<"] = "pz_floor_nature_untitled",
		[">12:7<"] = "pz_floor_nature_untitled",
		[">12:12<"] = "pz_floor_nature_untitled",
		[">10:6<"] = "pz_floor_nature_untitled",
		[">14:6<"] = "pz_floor_nature_untitled",
		[">12:11<"] = "pz_floor_nature_untitled",
		[">8:12<"] = "pz_floor_nature_untitled",
		[">14:10<"] = "pz_floor_nature_untitled",
		[">18:7<"] = "pz_floor_nature_untitled",
		[">2:4<"] = "pz_floor_nature_untitled",
		[">11:3<"] = "pz_floor_nature_untitled",
		[">4:11<"] = "pz_floor_nature_untitled",
		[">6:8<"] = "pz_floor_nature_untitled",
		[">4:6<"] = "pz_floor_nature_untitled",
		[">7:8<"] = "pz_floor_nature_untitled",
		[">18:5<"] = "pz_floor_nature_untitled",
		[">11:8<"] = "pz_floor_nature_untitled",
		[">8:8<"] = "pz_floor_nature_untitled",
		[">7:10<"] = "pz_floor_nature_untitled",
		[">18:4<"] = "pz_floor_nature_untitled",
		[">15:7<"] = "pz_floor_nature_untitled",
		[">14:9<"] = "pz_floor_nature_untitled",
		[">11:9<"] = "pz_floor_nature_untitled",
		[">18:8<"] = "pz_floor_nature_untitled",
		[">16:3<"] = "pz_floor_nature_untitled",
		[">3:8<"] = "pz_floor_nature_untitled",
		[">12:10<"] = "pz_floor_nature_untitled",
		[">9:12<"] = "pz_floor_nature_untitled",
		[">6:10<"] = "pz_floor_nature_untitled",
		[">12:5<"] = "pz_floor_nature_untitled",
		[">6:7<"] = "pz_floor_nature_untitled",
		[">7:12<"] = "pz_floor_nature_untitled",
		[">17:4<"] = "pz_floor_nature_untitled",
		[">1:8<"] = "pz_floor_nature_untitled",
		[">2:6<"] = "pz_floor_nature_untitled",
		[">14:7<"] = "pz_floor_nature_untitled"
	             },
	["walls"] = {
		[">17:12<"] = "pz_wall_nature_bush",
		[">6:4<"] = "pz_wall_nature_bush",
		[">18:5<"] = "pz_wall_nature_bush",
		[">6:12<"] = "pz_wall_nature_bush",
		[">15:12<"] = "pz_wall_nature_bush",
		[">12:12<"] = "pz_wall_nature_bush",
		[">18:10<"] = "pz_wall_nature_bush",
		[">7:3<"] = "pz_wall_nature_bush",
		[">10:5<"] = "pz_wall_nature_bush",
		[">0:3<"] = "pz_wall_nature_bush",
		[">0:5<"] = "pz_wall_nature_bush",
		[">18:4<"] = "pz_wall_nature_bush",
		[">0:12<"] = "pz_wall_nature_bush",
		[">18:11<"] = "pz_wall_nature_bush",
		[">8:7<"] = "pz_wall_nature_bush",
		[">4:12<"] = "pz_wall_nature_bush",
		[">2:9<"] = "pz_wall_nature_bush",
		[">0:8<"] = "pz_wall_nature_bush",
		[">10:9<"] = "pz_wall_nature_bush",
		[">8:6<"] = "pz_wall_nature_bush",
		[">1:12<"] = "pz_wall_nature_bush",
		[">18:3<"] = "pz_wall_nature_bush",
		[">16:7<"] = "pz_wall_nature_bush",
		[">18:12<"] = "pz_wall_nature_bush",
		[">17:3<"] = "pz_wall_nature_bush",
		[">10:12<"] = "pz_wall_nature_bush",
		[">10:3<"] = "pz_wall_nature_bush",
		[">0:10<"] = "pz_wall_nature_bush",
		[">0:7<"] = "pz_wall_nature_bush",
		[">0:11<"] = "pz_wall_nature_bush",
		[">2:3<"] = "pz_wall_nature_bush",
		[">2:5<"] = "pz_wall_nature_bush",
		[">10:8<"] = "pz_wall_nature_bush",
		[">9:3<"] = "pz_wall_nature_bush",
		[">16:3<"] = "pz_wall_nature_bush",
		[">2:12<"] = "pz_wall_nature_bush",
		[">10:4<"] = "pz_wall_nature_bush",
		[">16:12<"] = "pz_wall_nature_bush",
		[">16:5<"] = "pz_wall_nature_bush",
		[">13:12<"] = "pz_wall_nature_bush",
		[">3:12<"] = "pz_wall_nature_bush",
		[">18:6<"] = "pz_wall_nature_bush",
		[">12:3<"] = "pz_wall_nature_bush",
		[">5:12<"] = "pz_wall_nature_bush",
		[">2:8<"] = "pz_wall_nature_bush",
		[">15:3<"] = "pz_wall_nature_bush",
		[">6:9<"] = "pz_wall_nature_bush",
		[">2:7<"] = "pz_wall_nature_bush",
		[">18:9<"] = "pz_wall_nature_bush",
		[">4:3<"] = "pz_wall_nature_bush",
		[">6:3<"] = "pz_wall_nature_bush",
		[">10:6<"] = "pz_wall_nature_bush",
		[">8:3<"] = "pz_wall_nature_bush",
		[">5:3<"] = "pz_wall_nature_bush",
		[">8:12<"] = "pz_wall_nature_bush",
		[">0:6<"] = "pz_wall_nature_bush",
		[">18:7<"] = "pz_wall_nature_bush",
		[">8:9<"] = "pz_wall_nature_bush",
		[">14:12<"] = "pz_wall_nature_bush",
		[">1:3<"] = "pz_wall_nature_bush",
		[">6:5<"] = "pz_wall_nature_bush",
		[">0:9<"] = "pz_wall_nature_bush",
		[">9:12<"] = "pz_wall_nature_bush",
		[">3:3<"] = "pz_wall_nature_bush",
		[">10:7<"] = "pz_wall_nature_bush",
		[">8:8<"] = "pz_wall_nature_bush",
		[">6:6<"] = "pz_wall_nature_bush",
		[">8:5<"] = "pz_wall_nature_bush",
		[">2:4<"] = "pz_wall_nature_bush",
		[">0:4<"] = "pz_wall_nature_bush",
		[">16:4<"] = "pz_wall_nature_bush",
		[">18:8<"] = "pz_wall_nature_bush",
		[">8:4<"] = "pz_wall_nature_bush",
		[">6:7<"] = "pz_wall_nature_bush",
		[">6:8<"] = "pz_wall_nature_bush",
		[">13:3<"] = "pz_wall_nature_bush",
		[">11:12<"] = "pz_wall_nature_bush",
		[">16:6<"] = "pz_wall_nature_bush",
		[">16:8<"] = "pz_wall_nature_bush",
		[">7:12<"] = "pz_wall_nature_bush",
		[">16:9<"] = "pz_wall_nature_bush",
		[">14:3<"] = "pz_wall_nature_bush",
		[">2:6<"] = "pz_wall_nature_bush",
		[">11:3<"] = "pz_wall_nature_bush"
	            },
	["title"] = "The colors of the wind",
	["reqballs"] = 40,
	["obstacles"] = {
		[">7:7<"] = "zzzglass",
		[">17:7<"] = "zzzglass",
		[">1:5<"] = "zzzglass",
		[">1:6<"] = "zzzglass",
		[">7:8<"] = "zzzglass",
		[">17:5<"] = "zzzglass",
		[">1:4<"] = "ce_exit",
		[">17:8<"] = "zzzglass",
		[">1:7<"] = "zzzglass",
		[">7:9<"] = "zzzglass",
		[">9:9<"] = "zzzglass",
		[">7:6<"] = "zzzglass",
		[">17:4<"] = "cb_exit",
		[">17:6<"] = "zzzglass",
		[">7:5<"] = "zzzglass",
		[">9:4<"] = "cr_exit",
		[">7:4<"] = "cg_exit",
		[">9:7<"] = "zzzglass",
		[">9:6<"] = "zzzglass",
		[">9:5<"] = "zzzglass",
		[">9:8<"] = "zzzglass",
		[">1:8<"] = "zzzglass",
		[">17:9<"] = "zzzglass",
		[">1:9<"] = "zzzglass"
	                },
	["falling"] = {},
	["ghostwomen"] = {},
	["objects"] = {
		[2] = {
			["y"] = 5,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[31] = {
			["y"] = 4,
			["x"] = 15,
			["kind"] = "ballblue",
			["dir"] = "D"
		       },
		[11] = {
			["y"] = 5,
			["x"] = 4,
			["dir"] = "D",
			["kind"] = "ballgreen"
		       },
		[27] = {
			["y"] = 6,
			["x"] = 13,
			["kind"] = "ballgreen",
			["dir"] = "D"
		       },
		[9] = {
			["y"] = 7,
			["x"] = 4,
			["dir"] = "D",
			["kind"] = "ballgreen"
		      },
		[23] = {
			["y"] = 8,
			["x"] = 12,
			["kind"] = "ballred",
			["dir"] = "D"
		       },
		[19] = {
			["y"] = 4,
			["x"] = 12,
			["kind"] = "ballred",
			["dir"] = "D"
		       },
		[1] = {
			["y"] = 4,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[40] = {
			["y"] = 6,
			["x"] = 14,
			["kind"] = "ballember",
			["dir"] = "D"
		       },
		[32] = {
			["y"] = 5,
			["x"] = 15,
			["kind"] = "ballblue",
			["dir"] = "D"
		       },
		[28] = {
			["y"] = 7,
			["x"] = 13,
			["kind"] = "ballgreen",
			["dir"] = "D"
		       },
		[24] = {
			["y"] = 9,
			["x"] = 12,
			["kind"] = "ballred",
			["dir"] = "D"
		       },
		[33] = {
			["y"] = 6,
			["x"] = 15,
			["kind"] = "ballblue",
			["dir"] = "D"
		       },
		[20] = {
			["y"] = 5,
			["x"] = 12,
			["kind"] = "ballred",
			["dir"] = "D"
		       },
		[16] = {
			["y"] = 7,
			["x"] = 11,
			["kind"] = "ballember",
			["dir"] = "U"
		       },
		[38] = {
			["y"] = 8,
			["x"] = 14,
			["kind"] = "ballember",
			["dir"] = "D"
		       },
		[14] = {
			["y"] = 5,
			["x"] = 11,
			["kind"] = "ballember",
			["dir"] = "U"
		       },
		[12] = {
			["y"] = 4,
			["x"] = 4,
			["dir"] = "E",
			["kind"] = "ballgreen"
		       },
		[10] = {
			["y"] = 6,
			["x"] = 4,
			["dir"] = "D",
			["kind"] = "ballgreen"
		       },
		[37] = {
			["y"] = 9,
			["x"] = 14,
			["kind"] = "ballember",
			["dir"] = "D"
		       },
		[35] = {
			["y"] = 8,
			["x"] = 15,
			["kind"] = "ballblue",
			["dir"] = "L"
		       },
		[8] = {
			["y"] = 6,
			["x"] = 5,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[7] = {
			["y"] = 7,
			["x"] = 5,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[13] = {
			["y"] = 4,
			["x"] = 11,
			["kind"] = "ballember",
			["dir"] = "E"
		       },
		[41] = {
			["y"] = 5,
			["x"] = 14,
			["kind"] = "ballember",
			["dir"] = "D"
		       },
		[6] = {
			["y"] = 5,
			["x"] = 5,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[39] = {
			["y"] = 7,
			["x"] = 14,
			["kind"] = "ballember",
			["dir"] = "D"
		       },
		[34] = {
			["y"] = 7,
			["x"] = 15,
			["kind"] = "ballblue",
			["dir"] = "D"
		       },
		[5] = {
			["y"] = 4,
			["x"] = 5,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[18] = {
			["y"] = 9,
			["x"] = 11,
			["kind"] = "ballember",
			["dir"] = "D"
		       },
		[21] = {
			["y"] = 6,
			["x"] = 12,
			["kind"] = "ballred",
			["dir"] = "D"
		       },
		[4] = {
			["y"] = 7,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[25] = {
			["y"] = 4,
			["x"] = 13,
			["kind"] = "ballgreen",
			["dir"] = "D"
		       },
		[26] = {
			["y"] = 5,
			["x"] = 13,
			["kind"] = "ballgreen",
			["dir"] = "D"
		       },
		[22] = {
			["y"] = 7,
			["x"] = 12,
			["kind"] = "ballred",
			["dir"] = "E"
		       },
		[29] = {
			["y"] = 8,
			["x"] = 13,
			["kind"] = "ballgreen",
			["dir"] = "D"
		       },
		[30] = {
			["y"] = 9,
			["x"] = 13,
			["kind"] = "ballgreen",
			["dir"] = "U"
		       },
		[3] = {
			["y"] = 6,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[36] = {
			["y"] = 9,
			["x"] = 15,
			["kind"] = "ballblue",
			["dir"] = "D"
		       },
		[42] = {
			["y"] = 4,
			["x"] = 14,
			["kind"] = "ballember",
			["dir"] = "L"
		       },
		[15] = {
			["y"] = 6,
			["x"] = 11,
			["kind"] = "ballember",
			["dir"] = "U"
		       },
		[17] = {
			["y"] = 8,
			["x"] = 11,
			["kind"] = "ballember",
			["dir"] = "U"
		       }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["plates"] = {
			["tile"] = "zzzglass"
		             },
		["wall"] = {
			["cstrip"] = "nature",
			["tile"] = "pz_wall_nature_bush"
		           },
		["floor"] = {
			["cstrip"] = "road",
			["tile"] = "pz_floor_nature_untitled"
		            },
		["exits"] = {
			["tile"] = "cr_exit"
		            }
	            },
	["odir"] = 1
       }




return ret1, ret2


