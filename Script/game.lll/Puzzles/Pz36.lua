--[[
	BallPlay Cupid
	Puzzle 36
	
	
	
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
Version: 16.04.29
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
	["background"] = "blood",
	["missionnum"] = 3,
	["music"] = "MUSIC/THEME/DARK/TENEBROUS BROTHERS CARNIVAL - MERMAID.MP3",
	["obstacles"] = {
		[">17:7<"] = "bb04",
		[">5:6<"] = "bb04",
		[">18:7<"] = "bb04",
		[">4:5<"] = "bb04",
		[">10:13<"] = "bb04",
		[">4:6<"] = "bb04",
		[">11:13<"] = "bb04",
		[">14:8<"] = "zzarrow_normal_down",
		[">17:8<"] = "bb04",
		[">4:4<"] = "bb04",
		[">9:9<"] = "bb04",
		[">18:8<"] = "bb04",
		[">5:4<"] = "bb04",
		[">18:6<"] = "bb04",
		[">17:6<"] = "bb04",
		[">10:10<"] = "zzarrow_normal_down",
		[">15:1<"] = "bb04",
		[">10:11<"] = "zzarrow_normal_down",
		[">17:3<"] = "bb04",
		[">9:13<"] = "bb04",
		[">10:9<"] = "bb04",
		[">5:5<"] = "bb04",
		[">11:9<"] = "bb04",
		[">14:7<"] = "zzarrow_normal_down"
	                },
	["foreground"] = "image",
	["floors"] = {
		[">5:7<"] = "pz_floor_flesh_floor",
		[">6:2<"] = "pz_floor_flesh_floor",
		[">5:6<"] = "pz_floor_flesh_floor",
		[">21:4<"] = "pz_floor_flesh_floor",
		[">12:13<"] = "pz_floor_flesh_floor",
		[">6:7<"] = "pz_floor_flesh_floor",
		[">13:4<"] = "pz_floor_flesh_floor",
		[">4:2<"] = "pz_floor_flesh_floor",
		[">12:12<"] = "pz_floor_flesh_floor",
		[">13:5<"] = "pz_floor_flesh_floor",
		[">14:5<"] = "pz_floor_flesh_floor",
		[">16:1<"] = "pz_floor_flesh_floor",
		[">10:5<"] = "pz_floor_flesh_floor",
		[">10:11<"] = "pz_floor_flesh_floor",
		[">21:5<"] = "pz_floor_flesh_floor",
		[">3:5<"] = "pz_floor_flesh_floor",
		[">5:8<"] = "pz_floor_flesh_floor",
		[">3:3<"] = "pz_floor_flesh_floor",
		[">10:10<"] = "pz_floor_flesh_floor",
		[">19:1<"] = "pz_floor_flesh_floor",
		[">6:6<"] = "pz_floor_flesh_floor",
		[">21:2<"] = "pz_floor_flesh_floor",
		[">3:7<"] = "pz_floor_flesh_floor",
		[">3:2<"] = "pz_floor_flesh_floor",
		[">5:2<"] = "pz_floor_flesh_floor",
		[">9:13<"] = "pz_floor_flesh_floor",
		[">8:6<"] = "pz_floor_flesh_floor",
		[">3:8<"] = "pz_floor_flesh_floor",
		[">4:5<"] = "pz_floor_flesh_floor",
		[">13:6<"] = "pz_floor_flesh_floor",
		[">10:13<"] = "pz_floor_flesh_floor",
		[">14:7<"] = "pz_floor_flesh_floor",
		[">6:4<"] = "pz_floor_flesh_floor",
		[">17:9<"] = "pz_floor_flesh_floor",
		[">11:4<"] = "pz_floor_flesh_floor",
		[">20:10<"] = "pz_floor_flesh_floor",
		[">7:12<"] = "pz_floor_flesh_floor",
		[">5:3<"] = "pz_floor_flesh_floor",
		[">4:4<"] = "pz_floor_flesh_floor",
		[">7:13<"] = "pz_floor_flesh_floor",
		[">9:9<"] = "pz_floor_flesh_floor",
		[">14:4<"] = "pz_floor_flesh_floor",
		[">21:3<"] = "pz_floor_flesh_floor",
		[">10:12<"] = "pz_floor_flesh_floor",
		[">3:6<"] = "pz_floor_flesh_floor",
		[">17:3<"] = "pz_floor_flesh_floor",
		[">21:9<"] = "pz_floor_flesh_floor",
		[">19:2<"] = "pz_floor_flesh_floor",
		[">18:2<"] = "pz_floor_flesh_floor",
		[">3:4<"] = "pz_floor_flesh_floor",
		[">19:9<"] = "pz_floor_flesh_floor",
		[">8:13<"] = "pz_floor_flesh_floor",
		[">17:1<"] = "pz_floor_flesh_floor",
		[">21:6<"] = "pz_floor_flesh_floor",
		[">10:8<"] = "pz_floor_flesh_floor",
		[">10:7<"] = "pz_floor_flesh_floor",
		[">7:5<"] = "pz_floor_flesh_floor",
		[">11:9<"] = "pz_floor_flesh_floor",
		[">21:7<"] = "pz_floor_flesh_floor",
		[">12:4<"] = "pz_floor_flesh_floor",
		[">8:4<"] = "pz_floor_flesh_floor",
		[">8:5<"] = "pz_floor_flesh_floor",
		[">12:5<"] = "pz_floor_flesh_floor",
		[">10:4<"] = "pz_floor_flesh_floor",
		[">16:2<"] = "pz_floor_flesh_floor",
		[">20:9<"] = "pz_floor_flesh_floor",
		[">17:8<"] = "pz_floor_flesh_floor",
		[">7:6<"] = "pz_floor_flesh_floor",
		[">14:8<"] = "pz_floor_flesh_floor",
		[">9:12<"] = "pz_floor_flesh_floor",
		[">9:5<"] = "pz_floor_flesh_floor",
		[">15:9<"] = "pz_floor_flesh_floor",
		[">17:2<"] = "pz_floor_flesh_floor",
		[">9:7<"] = "pz_floor_flesh_floor",
		[">4:6<"] = "pz_floor_flesh_floor",
		[">18:6<"] = "pz_floor_flesh_floor",
		[">17:7<"] = "pz_floor_flesh_floor",
		[">9:4<"] = "pz_floor_flesh_floor",
		[">9:8<"] = "pz_floor_flesh_floor",
		[">11:7<"] = "pz_floor_flesh_floor",
		[">9:6<"] = "pz_floor_flesh_floor",
		[">4:8<"] = "pz_floor_flesh_floor",
		[">8:12<"] = "pz_floor_flesh_floor",
		[">5:5<"] = "pz_floor_flesh_floor",
		[">6:3<"] = "pz_floor_flesh_floor",
		[">10:6<"] = "pz_floor_flesh_floor",
		[">14:6<"] = "pz_floor_flesh_floor",
		[">19:10<"] = "pz_floor_flesh_floor",
		[">17:10<"] = "pz_floor_flesh_floor",
		[">5:4<"] = "pz_floor_flesh_floor",
		[">18:7<"] = "pz_floor_flesh_floor",
		[">18:9<"] = "pz_floor_flesh_floor",
		[">4:7<"] = "pz_floor_flesh_floor",
		[">12:6<"] = "pz_floor_flesh_floor",
		[">6:5<"] = "pz_floor_flesh_floor",
		[">18:1<"] = "pz_floor_flesh_floor",
		[">13:13<"] = "pz_floor_flesh_floor",
		[">11:13<"] = "pz_floor_flesh_floor",
		[">7:4<"] = "pz_floor_flesh_floor",
		[">21:8<"] = "pz_floor_flesh_floor",
		[">13:12<"] = "pz_floor_flesh_floor",
		[">20:2<"] = "pz_floor_flesh_floor",
		[">20:1<"] = "pz_floor_flesh_floor",
		[">14:9<"] = "pz_floor_flesh_floor",
		[">11:8<"] = "pz_floor_flesh_floor",
		[">18:8<"] = "pz_floor_flesh_floor",
		[">10:9<"] = "pz_floor_flesh_floor",
		[">17:6<"] = "pz_floor_flesh_floor",
		[">6:8<"] = "pz_floor_flesh_floor",
		[">21:10<"] = "pz_floor_flesh_floor",
		[">11:12<"] = "pz_floor_flesh_floor",
		[">11:6<"] = "pz_floor_flesh_floor",
		[">11:5<"] = "pz_floor_flesh_floor",
		[">4:3<"] = "pz_floor_flesh_floor",
		[">16:9<"] = "pz_floor_flesh_floor",
		[">15:1<"] = "pz_floor_flesh_floor",
		[">18:10<"] = "pz_floor_flesh_floor",
		[">21:1<"] = "pz_floor_flesh_floor"
	             },
	["walls"] = {
		[">22:10<"] = "pz_wall_flesh_wl_e",
		[">15:10<"] = "pz_wall_flesh_wl_s",
		[">13:7<"] = "pz_wall_flesh_ic_sw",
		[">13:8<"] = "pz_wall_flesh_wl_w",
		[">2:6<"] = "pz_wall_flesh_wl_w",
		[">5:9<"] = "pz_wall_flesh_wl_s",
		[">6:12<"] = "pz_wall_flesh_wl_w",
		[">19:5<"] = "pz_wall_flesh_oc_ne",
		[">7:14<"] = "pz_wall_flesh_wl_s",
		[">6:14<"] = "pz_wall_flesh_oc_sw",
		[">14:0<"] = "pz_wall_flesh_oc_nw",
		[">9:11<"] = "pz_wall_flesh_ic_nw",
		[">6:1<"] = "pz_wall_flesh_wl_n",
		[">7:3<"] = "pz_wall_flesh_ic_ne",
		[">20:11<"] = "pz_wall_flesh_wl_s",
		[">19:8<"] = "pz_wall_flesh_ic_ne",
		[">6:13<"] = "pz_wall_flesh_wl_w",
		[">22:11<"] = "pz_wall_flesh_oc_se",
		[">18:4<"] = "pz_wall_flesh_oc_se",
		[">16:0<"] = "pz_wall_flesh_wl_n",
		[">18:0<"] = "pz_wall_flesh_wl_n",
		[">12:10<"] = "pz_wall_flesh_oc_se",
		[">18:11<"] = "pz_wall_flesh_wl_s",
		[">20:6<"] = "pz_wall_flesh_wl_w",
		[">5:1<"] = "pz_wall_flesh_wl_n",
		[">20:3<"] = "pz_wall_flesh_ic_sw",
		[">8:7<"] = "pz_wall_flesh_ic_sw",
		[">7:11<"] = "pz_wall_flesh_wl_n",
		[">8:11<"] = "pz_wall_flesh_wl_n",
		[">7:1<"] = "pz_wall_flesh_oc_ne",
		[">2:9<"] = "pz_wall_flesh_oc_sw",
		[">16:11<"] = "pz_wall_flesh_oc_sw",
		[">7:9<"] = "pz_wall_flesh_oc_se",
		[">4:1<"] = "pz_wall_flesh_wl_n",
		[">13:11<"] = "pz_wall_flesh_wl_n",
		[">13:9<"] = "pz_wall_flesh_wl_w",
		[">12:9<"] = "pz_wall_flesh_wl_e",
		[">4:9<"] = "pz_wall_flesh_wl_s",
		[">6:11<"] = "pz_wall_flesh_oc_nw",
		[">18:3<"] = "pz_wall_flesh_ic_se",
		[">16:7<"] = "pz_wall_flesh_wl_w",
		[">17:5<"] = "pz_wall_flesh_wl_n",
		[">2:1<"] = "pz_wall_flesh_oc_nw",
		[">9:10<"] = "pz_wall_flesh_ic_sw",
		[">19:0<"] = "pz_wall_flesh_wl_n",
		[">16:10<"] = "pz_wall_flesh_ic_sw",
		[">17:4<"] = "pz_wall_flesh_wl_s",
		[">20:0<"] = "pz_wall_flesh_wl_n",
		[">3:9<"] = "pz_wall_flesh_wl_s",
		[">14:11<"] = "pz_wall_flesh_oc_ne",
		[">22:9<"] = "pz_wall_flesh_wl_e",
		[">11:11<"] = "pz_wall_flesh_ic_ne",
		[">10:3<"] = "pz_wall_flesh_wl_n",
		[">8:8<"] = "pz_wall_flesh_wl_w",
		[">22:5<"] = "pz_wall_flesh_wl_e",
		[">12:14<"] = "pz_wall_flesh_wl_s",
		[">18:5<"] = "pz_wall_flesh_wl_n",
		[">22:8<"] = "pz_wall_flesh_wl_e",
		[">2:3<"] = "pz_wall_flesh_wl_w",
		[">10:14<"] = "pz_wall_flesh_wl_s",
		[">2:5<"] = "pz_wall_flesh_wl_w",
		[">20:4<"] = "pz_wall_flesh_wl_w",
		[">7:7<"] = "pz_wall_flesh_ic_se",
		[">9:3<"] = "pz_wall_flesh_wl_n",
		[">17:0<"] = "pz_wall_flesh_wl_n",
		[">11:3<"] = "pz_wall_flesh_wl_n",
		[">2:4<"] = "pz_wall_flesh_wl_w",
		[">16:3<"] = "pz_wall_flesh_wl_w",
		[">8:3<"] = "pz_wall_flesh_wl_n",
		[">14:13<"] = "pz_wall_flesh_wl_e",
		[">21:11<"] = "pz_wall_flesh_wl_s",
		[">7:8<"] = "pz_wall_flesh_wl_e",
		[">16:2<"] = "pz_wall_flesh_ic_sw",
		[">9:14<"] = "pz_wall_flesh_wl_s",
		[">19:11<"] = "pz_wall_flesh_wl_s",
		[">16:5<"] = "pz_wall_flesh_oc_nw",
		[">17:11<"] = "pz_wall_flesh_wl_s",
		[">16:6<"] = "pz_wall_flesh_wl_w",
		[">11:10<"] = "pz_wall_flesh_ic_se",
		[">14:14<"] = "pz_wall_flesh_oc_se",
		[">15:4<"] = "pz_wall_flesh_wl_e",
		[">22:3<"] = "pz_wall_flesh_wl_e",
		[">12:8<"] = "pz_wall_flesh_wl_e",
		[">15:3<"] = "pz_wall_flesh_oc_ne",
		[">12:3<"] = "pz_wall_flesh_wl_n",
		[">22:7<"] = "pz_wall_flesh_wl_e",
		[">2:8<"] = "pz_wall_flesh_wl_w",
		[">19:3<"] = "pz_wall_flesh_wl_s",
		[">22:1<"] = "pz_wall_flesh_wl_e",
		[">22:6<"] = "pz_wall_flesh_wl_e",
		[">21:0<"] = "pz_wall_flesh_wl_n",
		[">12:7<"] = "pz_wall_flesh_ic_se",
		[">6:9<"] = "pz_wall_flesh_wl_s",
		[">13:10<"] = "pz_wall_flesh_oc_sw",
		[">8:14<"] = "pz_wall_flesh_wl_s",
		[">12:11<"] = "pz_wall_flesh_wl_n",
		[">15:8<"] = "pz_wall_flesh_ic_ne",
		[">14:3<"] = "pz_wall_flesh_wl_n",
		[">2:2<"] = "pz_wall_flesh_wl_w",
		[">8:9<"] = "pz_wall_flesh_wl_w",
		[">14:2<"] = "pz_wall_flesh_oc_sw",
		[">2:7<"] = "pz_wall_flesh_wl_w",
		[">11:14<"] = "pz_wall_flesh_wl_s",
		[">14:1<"] = "pz_wall_flesh_wl_w",
		[">14:10<"] = "pz_wall_flesh_wl_s",
		[">19:6<"] = "pz_wall_flesh_wl_e",
		[">8:10<"] = "pz_wall_flesh_oc_sw",
		[">20:5<"] = "pz_wall_flesh_wl_w",
		[">3:1<"] = "pz_wall_flesh_wl_n",
		[">20:8<"] = "pz_wall_flesh_ic_nw",
		[">15:7<"] = "pz_wall_flesh_wl_e",
		[">15:5<"] = "pz_wall_flesh_wl_e",
		[">16:4<"] = "pz_wall_flesh_oc_sw",
		[">15:2<"] = "pz_wall_flesh_wl_s",
		[">13:3<"] = "pz_wall_flesh_wl_n",
		[">22:4<"] = "pz_wall_flesh_wl_e",
		[">22:2<"] = "pz_wall_flesh_wl_e",
		[">22:0<"] = "pz_wall_flesh_oc_ne",
		[">20:7<"] = "pz_wall_flesh_wl_w",
		[">14:12<"] = "pz_wall_flesh_wl_e",
		[">16:8<"] = "pz_wall_flesh_ic_nw",
		[">7:2<"] = "pz_wall_flesh_wl_e",
		[">19:7<"] = "pz_wall_flesh_wl_e",
		[">15:6<"] = "pz_wall_flesh_wl_e",
		[">15:0<"] = "pz_wall_flesh_wl_n",
		[">13:14<"] = "pz_wall_flesh_wl_s"
	            },
	["mission"] = "Break-Free",
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["title"] = "\73\39\109\32\104\97\118\105\110\103\32\97\110\32\111\108\100\32\102\114\105\101\110\100\32\102\111\114\32\100\105\110\110\101\114",
	["ghostwomen"] = {},
	["reqballs"] = 5,
	["falling"] = {},
	["ifor"] = {
		["img"] = "circulardarkness"
	           },
	["objects"] = {
		[2] = {
			["y"] = 6,
			["x"] = 21,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[5] = {
			["y"] = 8,
			["x"] = 3,
			["kind"] = "ghostblue",
			["dir"] = "D"
		      },
		[4] = {
			["y"] = 8,
			["x"] = 6,
			["kind"] = "ghostblue",
			["dir"] = "D"
		      },
		[9] = {
			["y"] = 4,
			["x"] = 14,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[8] = {
			["y"] = 4,
			["x"] = 7,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[3] = {
			["y"] = 6,
			["x"] = 12,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[7] = {
			["y"] = 2,
			["x"] = 6,
			["kind"] = "ghostblue",
			["dir"] = "D"
		      },
		[1] = {
			["y"] = 6,
			["x"] = 8,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[6] = {
			["y"] = 2,
			["x"] = 3,
			["kind"] = "ghostblue",
			["dir"] = "D"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["wall"] = {
			["cstrip"] = "flesh",
			["tile"] = "pz_wall_flesh_ic_sw"
		           },
		["exits"] = {
			["tile"] = "a_exit"
		            },
		["plates"] = {
			["tile"] = "zzarrow_normal_down"
		             },
		["lasers"] = {
			["tile"] = "laser_Down_blue"
		             },
		["floor"] = {
			["cstrip"] = "flesh",
			["tile"] = "pz_floor_flesh_floor"
		            },
		["breakblocks"] = {
			["tile"] = "bb04"
		                  }
	            },
	["odir"] = 2
       }




return ret1, ret2

