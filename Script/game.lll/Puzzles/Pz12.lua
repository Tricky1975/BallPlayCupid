--[[
	BallPlay Cupid
	Puzzle #12
	
	
	
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
		[2] = 15,
		[1] = 25
	             },
	["partime"] = 0,
	["missionnum"] = 3,
	["walls"] = {
		[">5:6<"] = "pz_wall_desert_des_pyramid",
		[">5:9<"] = "pz_wall_desert_des_pyramid",
		[">5:14<"] = "pz_wall_desert_des_pyramid",
		[">13:4<"] = "pz_wall_desert_des_pyramid",
		[">6:14<"] = "pz_wall_desert_des_pyramid",
		[">12:12<"] = "pz_wall_desert_des_pyramid",
		[">15:14<"] = "pz_wall_desert_des_pyramid",
		[">0:13<"] = "pz_wall_desert_des_pyramid",
		[">15:13<"] = "pz_wall_desert_des_pyramid",
		[">0:12<"] = "pz_wall_desert_des_pyramid",
		[">12:14<"] = "pz_wall_desert_des_pyramid",
		[">19:5<"] = "pz_wall_desert_des_pyramid",
		[">4:12<"] = "pz_wall_desert_des_pyramid",
		[">2:9<"] = "pz_wall_desert_des_pyramid",
		[">10:9<"] = "pz_wall_desert_des_pyramid",
		[">4:9<"] = "pz_wall_desert_des_pyramid",
		[">12:9<"] = "pz_wall_desert_des_pyramid",
		[">13:6<"] = "pz_wall_desert_des_cactus",
		[">17:4<"] = "pz_wall_desert_des_pyramid",
		[">9:9<"] = "pz_wall_desert_des_pyramid",
		[">10:12<"] = "pz_wall_desert_des_pyramid",
		[">0:11<"] = "pz_wall_desert_des_pyramid",
		[">10:7<"] = "pz_wall_desert_des_pyramid",
		[">12:4<"] = "pz_wall_desert_des_pyramid",
		[">2:12<"] = "pz_wall_desert_des_pyramid",
		[">10:4<"] = "pz_wall_desert_des_pyramid",
		[">19:4<"] = "pz_wall_desert_des_pyramid",
		[">9:12<"] = "pz_wall_desert_des_pyramid",
		[">15:9<"] = "pz_wall_desert_des_pyramid",
		[">15:4<"] = "pz_wall_desert_des_pyramid",
		[">9:14<"] = "pz_wall_desert_des_pyramid",
		[">18:6<"] = "pz_wall_desert_des_pyramid",
		[">9:4<"] = "pz_wall_desert_des_pyramid",
		[">7:4<"] = "pz_wall_desert_des_pyramid",
		[">13:12<"] = "pz_wall_desert_des_pyramid",
		[">9:6<"] = "pz_wall_desert_des_pyramid",
		[">3:12<"] = "pz_wall_desert_des_pyramid",
		[">8:4<"] = "pz_wall_desert_des_pyramid",
		[">4:7<"] = "pz_wall_desert_des_pyramid",
		[">4:14<"] = "pz_wall_desert_des_pyramid",
		[">3:8<"] = "pz_wall_desert_des_pyramid",
		[">8:14<"] = "pz_wall_desert_des_pyramid",
		[">1:12<"] = "pz_wall_desert_des_pyramid",
		[">8:12<"] = "pz_wall_desert_des_pyramid",
		[">1:14<"] = "pz_wall_desert_des_pyramid",
		[">15:10<"] = "pz_wall_desert_des_pyramid",
		[">8:9<"] = "pz_wall_desert_des_pyramid",
		[">20:4<"] = "pz_wall_desert_des_pyramid",
		[">2:14<"] = "pz_wall_desert_des_pyramid",
		[">11:14<"] = "pz_wall_desert_des_pyramid",
		[">16:4<"] = "pz_wall_desert_des_pyramid",
		[">18:4<"] = "pz_wall_desert_des_pyramid",
		[">1:10<"] = "pz_wall_desert_des_pyramid",
		[">14:14<"] = "pz_wall_desert_des_pyramid",
		[">11:9<"] = "pz_wall_desert_des_pyramid",
		[">10:14<"] = "pz_wall_desert_des_pyramid",
		[">8:5<"] = "pz_wall_desert_des_pyramid",
		[">14:4<"] = "pz_wall_desert_des_pyramid",
		[">11:4<"] = "pz_wall_desert_des_pyramid",
		[">3:9<"] = "pz_wall_desert_des_pyramid",
		[">17:7<"] = "pz_wall_desert_des_pyramid",
		[">14:12<"] = "pz_wall_desert_des_pyramid",
		[">6:5<"] = "pz_wall_desert_des_pyramid",
		[">15:11<"] = "pz_wall_desert_des_pyramid",
		[">0:14<"] = "pz_wall_desert_des_pyramid",
		[">11:12<"] = "pz_wall_desert_des_pyramid",
		[">3:14<"] = "pz_wall_desert_des_pyramid",
		[">16:8<"] = "pz_wall_desert_des_pyramid",
		[">15:12<"] = "pz_wall_desert_des_pyramid",
		[">7:14<"] = "pz_wall_desert_des_pyramid",
		[">5:12<"] = "pz_wall_desert_des_pyramid",
		[">11:8<"] = "pz_wall_desert_des_pyramid",
		[">13:14<"] = "pz_wall_desert_des_pyramid"
	            },
	["mission"] = "Break-Free",
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["title"] = "I want to break free!",
	["falling"] = {},
	["reqballs"] = 6,
	["obstacles"] = {
		[">1:13<"] = "bb01",
		[">14:13<"] = "bb02",
		[">10:8<"] = "bb05",
		[">13:9<"] = "bb09",
		[">7:5<"] = "bb03",
		[">18:5<"] = "bb08",
		[">7:13<"] = "zplate2",
		[">4:8<"] = "bb04",
		[">6:9<"] = "bb12",
		[">7:9<"] = "bb11",
		[">6:13<"] = "zplate1",
		[">13:5<"] = "bb07",
		[">9:5<"] = "bb06",
		[">14:9<"] = "bb10"
	                },
	["floors"] = {
		[">8:10<"] = "pz_floor_desert_des_sand",
		[">12:13<"] = "pz_floor_desert_des_sand",
		[">5:14<"] = "pz_floor_desert_des_sand",
		[">3:11<"] = "pz_floor_desert_des_sand",
		[">11:4<"] = "pz_floor_desert_des_sand",
		[">5:12<"] = "pz_floor_desert_des_sand",
		[">13:5<"] = "pz_floor_desert_des_sand",
		[">10:5<"] = "pz_floor_desert_des_sand",
		[">0:13<"] = "pz_floor_desert_des_sand",
		[">5:8<"] = "pz_floor_desert_des_sand",
		[">0:12<"] = "pz_floor_desert_des_sand",
		[">12:14<"] = "pz_floor_desert_des_sand",
		[">7:11<"] = "pz_floor_desert_des_sand",
		[">7:10<"] = "pz_floor_desert_des_sand",
		[">10:9<"] = "pz_floor_desert_des_sand",
		[">8:6<"] = "pz_floor_desert_des_sand",
		[">4:9<"] = "pz_floor_desert_des_sand",
		[">13:9<"] = "pz_floor_desert_des_sand",
		[">13:6<"] = "pz_floor_desert_des_sand",
		[">16:7<"] = "pz_floor_desert_des_sand",
		[">5:10<"] = "pz_floor_desert_des_sand",
		[">2:13<"] = "pz_floor_desert_des_sand",
		[">11:11<"] = "pz_floor_desert_des_sand",
		[">6:13<"] = "pz_floor_desert_des_sand",
		[">4:11<"] = "pz_floor_desert_des_sand",
		[">7:7<"] = "pz_floor_desert_des_sand",
		[">10:7<"] = "pz_floor_desert_des_sand",
		[">2:10<"] = "pz_floor_desert_des_sand",
		[">12:5<"] = "pz_floor_desert_des_sand",
		[">10:4<"] = "pz_floor_desert_des_sand",
		[">19:4<"] = "pz_floor_desert_des_sand",
		[">9:12<"] = "pz_floor_desert_des_sand",
		[">15:8<"] = "pz_floor_desert_des_sand",
		[">7:6<"] = "pz_floor_desert_des_sand",
		[">9:14<"] = "pz_floor_desert_des_sand",
		[">18:6<"] = "pz_floor_desert_des_sand",
		[">4:13<"] = "pz_floor_desert_des_sand",
		[">7:4<"] = "pz_floor_desert_des_sand",
		[">11:10<"] = "pz_floor_desert_des_sand",
		[">4:8<"] = "pz_floor_desert_des_sand",
		[">12:6<"] = "pz_floor_desert_des_sand",
		[">5:13<"] = "pz_floor_desert_des_sand",
		[">6:5<"] = "pz_floor_desert_des_sand",
		[">11:13<"] = "pz_floor_desert_des_sand",
		[">8:5<"] = "pz_floor_desert_des_sand",
		[">15:5<"] = "pz_floor_desert_des_sand",
		[">3:9<"] = "pz_floor_desert_des_sand",
		[">17:6<"] = "pz_floor_desert_des_sand",
		[">15:11<"] = "pz_floor_desert_des_sand",
		[">2:11<"] = "pz_floor_desert_des_sand",
		[">3:14<"] = "pz_floor_desert_des_sand",
		[">11:5<"] = "pz_floor_desert_des_sand",
		[">5:7<"] = "pz_floor_desert_des_sand",
		[">5:6<"] = "pz_floor_desert_des_sand",
		[">13:7<"] = "pz_floor_desert_des_sand",
		[">15:6<"] = "pz_floor_desert_des_sand",
		[">6:12<"] = "pz_floor_desert_des_sand",
		[">6:7<"] = "pz_floor_desert_des_sand",
		[">13:4<"] = "pz_floor_desert_des_sand",
		[">6:14<"] = "pz_floor_desert_des_sand",
		[">15:14<"] = "pz_floor_desert_des_sand",
		[">14:5<"] = "pz_floor_desert_des_sand",
		[">10:11<"] = "pz_floor_desert_des_sand",
		[">18:4<"] = "pz_floor_desert_des_sand",
		[">10:10<"] = "pz_floor_desert_des_sand",
		[">8:7<"] = "pz_floor_desert_des_sand",
		[">19:5<"] = "pz_floor_desert_des_sand",
		[">4:12<"] = "pz_floor_desert_des_sand",
		[">2:9<"] = "pz_floor_desert_des_sand",
		[">9:13<"] = "pz_floor_desert_des_sand",
		[">14:7<"] = "pz_floor_desert_des_sand",
		[">13:11<"] = "pz_floor_desert_des_sand",
		[">6:6<"] = "pz_floor_desert_des_sand",
		[">1:12<"] = "pz_floor_desert_des_sand",
		[">6:11<"] = "pz_floor_desert_des_sand",
		[">10:13<"] = "pz_floor_desert_des_sand",
		[">6:10<"] = "pz_floor_desert_des_sand",
		[">16:6<"] = "pz_floor_desert_des_sand",
		[">17:5<"] = "pz_floor_desert_des_sand",
		[">2:12<"] = "pz_floor_desert_des_sand",
		[">14:10<"] = "pz_floor_desert_des_sand",
		[">13:8<"] = "pz_floor_desert_des_sand",
		[">3:8<"] = "pz_floor_desert_des_sand",
		[">17:4<"] = "pz_floor_desert_des_sand",
		[">7:13<"] = "pz_floor_desert_des_sand",
		[">9:9<"] = "pz_floor_desert_des_sand",
		[">14:11<"] = "pz_floor_desert_des_sand",
		[">1:11<"] = "pz_floor_desert_des_sand",
		[">10:12<"] = "pz_floor_desert_des_sand",
		[">8:4<"] = "pz_floor_desert_des_sand",
		[">15:10<"] = "pz_floor_desert_des_sand",
		[">5:11<"] = "pz_floor_desert_des_sand",
		[">14:13<"] = "pz_floor_desert_des_sand",
		[">0:11<"] = "pz_floor_desert_des_sand",
		[">11:9<"] = "pz_floor_desert_des_sand",
		[">12:12<"] = "pz_floor_desert_des_sand",
		[">8:13<"] = "pz_floor_desert_des_sand",
		[">11:14<"] = "pz_floor_desert_des_sand",
		[">4:10<"] = "pz_floor_desert_des_sand",
		[">10:8<"] = "pz_floor_desert_des_sand",
		[">14:14<"] = "pz_floor_desert_des_sand",
		[">6:9<"] = "pz_floor_desert_des_sand",
		[">4:14<"] = "pz_floor_desert_des_sand",
		[">8:12<"] = "pz_floor_desert_des_sand",
		[">10:14<"] = "pz_floor_desert_des_sand",
		[">3:13<"] = "pz_floor_desert_des_sand",
		[">9:11<"] = "pz_floor_desert_des_sand",
		[">6:8<"] = "pz_floor_desert_des_sand",
		[">1:10<"] = "pz_floor_desert_des_sand",
		[">11:12<"] = "pz_floor_desert_des_sand",
		[">14:12<"] = "pz_floor_desert_des_sand",
		[">15:12<"] = "pz_floor_desert_des_sand",
		[">16:5<"] = "pz_floor_desert_des_sand",
		[">14:8<"] = "pz_floor_desert_des_sand",
		[">13:12<"] = "pz_floor_desert_des_sand",
		[">9:5<"] = "pz_floor_desert_des_sand",
		[">15:9<"] = "pz_floor_desert_des_sand",
		[">15:4<"] = "pz_floor_desert_des_sand",
		[">4:7<"] = "pz_floor_desert_des_sand",
		[">3:12<"] = "pz_floor_desert_des_sand",
		[">0:14<"] = "pz_floor_desert_des_sand",
		[">11:6<"] = "pz_floor_desert_des_sand",
		[">9:4<"] = "pz_floor_desert_des_sand",
		[">9:8<"] = "pz_floor_desert_des_sand",
		[">13:10<"] = "pz_floor_desert_des_sand",
		[">9:6<"] = "pz_floor_desert_des_sand",
		[">3:10<"] = "pz_floor_desert_des_sand",
		[">8:11<"] = "pz_floor_desert_des_sand",
		[">12:7<"] = "pz_floor_desert_des_sand",
		[">12:9<"] = "pz_floor_desert_des_sand",
		[">10:6<"] = "pz_floor_desert_des_sand",
		[">14:6<"] = "pz_floor_desert_des_sand",
		[">12:11<"] = "pz_floor_desert_des_sand",
		[">17:7<"] = "pz_floor_desert_des_sand",
		[">8:14<"] = "pz_floor_desert_des_sand",
		[">1:13<"] = "pz_floor_desert_des_sand",
		[">8:9<"] = "pz_floor_desert_des_sand",
		[">20:4<"] = "pz_floor_desert_des_sand",
		[">2:14<"] = "pz_floor_desert_des_sand",
		[">16:8<"] = "pz_floor_desert_des_sand",
		[">11:7<"] = "pz_floor_desert_des_sand",
		[">13:13<"] = "pz_floor_desert_des_sand",
		[">5:9<"] = "pz_floor_desert_des_sand",
		[">9:10<"] = "pz_floor_desert_des_sand",
		[">8:8<"] = "pz_floor_desert_des_sand",
		[">15:13<"] = "pz_floor_desert_des_sand",
		[">9:7<"] = "pz_floor_desert_des_sand",
		[">15:7<"] = "pz_floor_desert_des_sand",
		[">14:9<"] = "pz_floor_desert_des_sand",
		[">16:4<"] = "pz_floor_desert_des_sand",
		[">14:4<"] = "pz_floor_desert_des_sand",
		[">1:14<"] = "pz_floor_desert_des_sand",
		[">12:4<"] = "pz_floor_desert_des_sand",
		[">12:10<"] = "pz_floor_desert_des_sand",
		[">18:5<"] = "pz_floor_desert_des_sand",
		[">12:8<"] = "pz_floor_desert_des_sand",
		[">7:5<"] = "pz_floor_desert_des_sand",
		[">7:8<"] = "pz_floor_desert_des_sand",
		[">7:12<"] = "pz_floor_desert_des_sand",
		[">7:14<"] = "pz_floor_desert_des_sand",
		[">11:8<"] = "pz_floor_desert_des_sand",
		[">7:9<"] = "pz_floor_desert_des_sand",
		[">13:14<"] = "pz_floor_desert_des_sand"
	             },
	["objects"] = {
		[2] = {
			["y"] = 8,
			["x"] = 9,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[5] = {
			["y"] = 7,
			["x"] = 11,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[3] = {
			["y"] = 11,
			["x"] = 11,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[1] = {
			["y"] = 11,
			["x"] = 2,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[4] = {
			["y"] = 7,
			["x"] = 16,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[6] = {
			["y"] = 8,
			["x"] = 5,
			["kind"] = "ball",
			["dir"] = "U"
		      }
	              }
       }


ret2 = {
	["tab"] = "walls",
	["strip"] = {
		["plates"] = {
			["tile"] = "zplate1"
		             },
		["lasers"] = {},
		["exits"] = {
			["tile"] = "a_exit"
		            },
		["wall"] = {
			["cstrip"] = "desert",
			["tile"] = "pz_wall_desert_des_pyramid"
		           },
		["floor"] = {
			["cstrip"] = "desert",
			["tile"] = "pz_floor_desert_des_sand"
		            },
		["breakblocks"] = {
			["tile"] = "bb12"
		                  }
	            },
	["odir"] = 1
       }




return ret1, ret2


