--[[
	Ballplay Cupid
	Puzzle #13
	
	
	
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
Version: 16.04.20
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
	["floors"] = {
		[">12:13<"] = "pz_floor_pink_0001",
		[">9:2<"] = "pz_floor_pink_0001",
		[">3:11<"] = "pz_floor_pink_0001",
		[">14:4<"] = "pz_floor_pink_0001",
		[">12:12<"] = "pz_floor_pink_0001",
		[">13:5<"] = "pz_floor_pink_0001",
		[">10:5<"] = "pz_floor_pink_0001",
		[">14:3<"] = "pz_floor_pink_0001",
		[">7:2<"] = "pz_floor_pink_0001",
		[">3:3<"] = "pz_floor_pink_0001",
		[">18:11<"] = "pz_floor_pink_0001",
		[">17:1<"] = "pz_floor_pink_0001",
		[">21:2<"] = "pz_floor_pink_0001",
		[">20:11<"] = "pz_floor_pink_0001",
		[">22:9<"] = "pz_floor_pink_0001",
		[">22:5<"] = "pz_floor_pink_0001",
		[">10:9<"] = "pz_floor_pink_0001",
		[">8:6<"] = "pz_floor_pink_0001",
		[">4:9<"] = "pz_floor_pink_0001",
		[">13:9<"] = "pz_floor_pink_0001",
		[">13:6<"] = "pz_floor_pink_0001",
		[">2:1<"] = "pz_floor_pink_0001",
		[">5:10<"] = "pz_floor_pink_0001",
		[">23:11<"] = "pz_floor_pink_0001",
		[">2:13<"] = "pz_floor_pink_0001",
		[">13:3<"] = "pz_floor_pink_0001",
		[">19:2<"] = "pz_floor_pink_0001",
		[">6:13<"] = "pz_floor_pink_0001",
		[">2:5<"] = "pz_floor_pink_0001",
		[">9:3<"] = "pz_floor_pink_0001",
		[">2:10<"] = "pz_floor_pink_0001",
		[">2:12<"] = "pz_floor_pink_0001",
		[">7:8<"] = "pz_floor_pink_0001",
		[">19:4<"] = "pz_floor_pink_0001",
		[">8:2<"] = "pz_floor_pink_0001",
		[">9:1<"] = "pz_floor_pink_0001",
		[">17:8<"] = "pz_floor_pink_0001",
		[">15:8<"] = "pz_floor_pink_0001",
		[">7:6<"] = "pz_floor_pink_0001",
		[">12:8<"] = "pz_floor_pink_0001",
		[">18:6<"] = "pz_floor_pink_0001",
		[">12:3<"] = "pz_floor_pink_0001",
		[">22:7<"] = "pz_floor_pink_0001",
		[">7:4<"] = "pz_floor_pink_0001",
		[">13:2<"] = "pz_floor_pink_0001",
		[">11:10<"] = "pz_floor_pink_0001",
		[">4:8<"] = "pz_floor_pink_0001",
		[">12:6<"] = "pz_floor_pink_0001",
		[">5:13<"] = "pz_floor_pink_0001",
		[">5:4<"] = "pz_floor_pink_0001",
		[">8:3<"] = "pz_floor_pink_0001",
		[">6:5<"] = "pz_floor_pink_0001",
		[">11:13<"] = "pz_floor_pink_0001",
		[">22:11<"] = "pz_floor_pink_0001",
		[">20:2<"] = "pz_floor_pink_0001",
		[">15:5<"] = "pz_floor_pink_0001",
		[">3:9<"] = "pz_floor_pink_0001",
		[">17:6<"] = "pz_floor_pink_0001",
		[">15:11<"] = "pz_floor_pink_0001",
		[">11:12<"] = "pz_floor_pink_0001",
		[">7:1<"] = "pz_floor_pink_0001",
		[">16:8<"] = "pz_floor_pink_0001",
		[">18:10<"] = "pz_floor_pink_0001",
		[">12:2<"] = "pz_floor_pink_0001",
		[">23:8<"] = "pz_floor_pink_0001",
		[">23:3<"] = "pz_floor_pink_0001",
		[">4:4<"] = "pz_floor_pink_0001",
		[">4:3<"] = "pz_floor_pink_0001",
		[">6:11<"] = "pz_floor_pink_0001",
		[">12:1<"] = "pz_floor_pink_0001",
		[">15:10<"] = "pz_floor_pink_0001",
		[">21:4<"] = "pz_floor_pink_0001",
		[">5:8<"] = "pz_floor_pink_0001",
		[">13:11<"] = "pz_floor_pink_0001",
		[">23:6<"] = "pz_floor_pink_0001",
		[">6:12<"] = "pz_floor_pink_0001",
		[">10:4<"] = "pz_floor_pink_0001",
		[">13:4<"] = "pz_floor_pink_0001",
		[">22:2<"] = "pz_floor_pink_0001",
		[">19:3<"] = "pz_floor_pink_0001",
		[">9:11<"] = "pz_floor_pink_0001",
		[">14:5<"] = "pz_floor_pink_0001",
		[">7:3<"] = "pz_floor_pink_0001",
		[">5:9<"] = "pz_floor_pink_0001",
		[">8:1<"] = "pz_floor_pink_0001",
		[">10:11<"] = "pz_floor_pink_0001",
		[">23:10<"] = "pz_floor_pink_0001",
		[">3:5<"] = "pz_floor_pink_0001",
		[">22:10<"] = "pz_floor_pink_0001",
		[">18:4<"] = "pz_floor_pink_0001",
		[">10:10<"] = "pz_floor_pink_0001",
		[">8:5<"] = "pz_floor_pink_0001",
		[">19:1<"] = "pz_floor_pink_0001",
		[">5:12<"] = "pz_floor_pink_0001",
		[">20:3<"] = "pz_floor_pink_0001",
		[">6:6<"] = "pz_floor_pink_0001",
		[">19:5<"] = "pz_floor_pink_0001",
		[">4:12<"] = "pz_floor_pink_0001",
		[">4:11<"] = "pz_floor_pink_0001",
		[">2:9<"] = "pz_floor_pink_0001",
		[">16:11<"] = "pz_floor_pink_0001",
		[">9:13<"] = "pz_floor_pink_0001",
		[">6:8<"] = "pz_floor_pink_0001",
		[">3:8<"] = "pz_floor_pink_0001",
		[">4:5<"] = "pz_floor_pink_0001",
		[">12:9<"] = "pz_floor_pink_0001",
		[">11:6<"] = "pz_floor_pink_0001",
		[">23:2<"] = "pz_floor_pink_0001",
		[">18:3<"] = "pz_floor_pink_0001",
		[">2:11<"] = "pz_floor_pink_0001",
		[">18:2<"] = "pz_floor_pink_0001",
		[">13:8<"] = "pz_floor_pink_0001",
		[">18:1<"] = "pz_floor_pink_0001",
		[">16:10<"] = "pz_floor_pink_0001",
		[">17:3<"] = "pz_floor_pink_0001",
		[">17:4<"] = "pz_floor_pink_0001",
		[">7:13<"] = "pz_floor_pink_0001",
		[">22:8<"] = "pz_floor_pink_0001",
		[">14:11<"] = "pz_floor_pink_0001",
		[">8:4<"] = "pz_floor_pink_0001",
		[">10:12<"] = "pz_floor_pink_0001",
		[">3:6<"] = "pz_floor_pink_0001",
		[">14:2<"] = "pz_floor_pink_0001",
		[">18:9<"] = "pz_floor_pink_0001",
		[">11:11<"] = "pz_floor_pink_0001",
		[">8:13<"] = "pz_floor_pink_0001",
		[">3:4<"] = "pz_floor_pink_0001",
		[">14:1<"] = "pz_floor_pink_0001",
		[">7:5<"] = "pz_floor_pink_0001",
		[">14:10<"] = "pz_floor_pink_0001",
		[">4:10<"] = "pz_floor_pink_0001",
		[">10:8<"] = "pz_floor_pink_0001",
		[">13:1<"] = "pz_floor_pink_0001",
		[">17:2<"] = "pz_floor_pink_0001",
		[">14:6<"] = "pz_floor_pink_0001",
		[">23:9<"] = "pz_floor_pink_0001",
		[">12:4<"] = "pz_floor_pink_0001",
		[">3:13<"] = "pz_floor_pink_0001",
		[">21:3<"] = "pz_floor_pink_0001",
		[">23:4<"] = "pz_floor_pink_0001",
		[">22:6<"] = "pz_floor_pink_0001",
		[">11:5<"] = "pz_floor_pink_0001",
		[">23:5<"] = "pz_floor_pink_0001",
		[">19:11<"] = "pz_floor_pink_0001",
		[">16:5<"] = "pz_floor_pink_0001",
		[">14:8<"] = "pz_floor_pink_0001",
		[">15:4<"] = "pz_floor_pink_0001",
		[">9:5<"] = "pz_floor_pink_0001",
		[">15:9<"] = "pz_floor_pink_0001",
		[">21:11<"] = "pz_floor_pink_0001",
		[">22:3<"] = "pz_floor_pink_0001",
		[">3:12<"] = "pz_floor_pink_0001",
		[">11:4<"] = "pz_floor_pink_0001",
		[">16:6<"] = "pz_floor_pink_0001",
		[">9:4<"] = "pz_floor_pink_0001",
		[">2:8<"] = "pz_floor_pink_0001",
		[">13:10<"] = "pz_floor_pink_0001",
		[">9:6<"] = "pz_floor_pink_0001",
		[">3:10<"] = "pz_floor_pink_0001",
		[">5:11<"] = "pz_floor_pink_0001",
		[">5:5<"] = "pz_floor_pink_0001",
		[">4:2<"] = "pz_floor_pink_0001",
		[">10:6<"] = "pz_floor_pink_0001",
		[">23:7<"] = "pz_floor_pink_0001",
		[">12:11<"] = "pz_floor_pink_0001",
		[">8:12<"] = "pz_floor_pink_0001",
		[">4:1<"] = "pz_floor_pink_0001",
		[">2:2<"] = "pz_floor_pink_0001",
		[">2:4<"] = "pz_floor_pink_0001",
		[">20:4<"] = "pz_floor_pink_0001",
		[">16:9<"] = "pz_floor_pink_0001",
		[">10:13<"] = "pz_floor_pink_0001",
		[">4:6<"] = "pz_floor_pink_0001",
		[">12:5<"] = "pz_floor_pink_0001",
		[">19:6<"] = "pz_floor_pink_0001",
		[">8:11<"] = "pz_floor_pink_0001",
		[">8:8<"] = "pz_floor_pink_0001",
		[">3:1<"] = "pz_floor_pink_0001",
		[">15:6<"] = "pz_floor_pink_0001",
		[">11:8<"] = "pz_floor_pink_0001",
		[">14:9<"] = "pz_floor_pink_0001",
		[">16:4<"] = "pz_floor_pink_0001",
		[">18:8<"] = "pz_floor_pink_0001",
		[">2:3<"] = "pz_floor_pink_0001",
		[">22:4<"] = "pz_floor_pink_0001",
		[">12:10<"] = "pz_floor_pink_0001",
		[">6:4<"] = "pz_floor_pink_0001",
		[">4:13<"] = "pz_floor_pink_0001",
		[">9:12<"] = "pz_floor_pink_0001",
		[">5:6<"] = "pz_floor_pink_0001",
		[">7:12<"] = "pz_floor_pink_0001",
		[">7:11<"] = "pz_floor_pink_0001",
		[">17:5<"] = "pz_floor_pink_0001",
		[">2:6<"] = "pz_floor_pink_0001",
		[">18:5<"] = "pz_floor_pink_0001"
	             },
	["background"] = "pink",
	["missionnum"] = 3,
	["walls"] = {
		[">8:10<"] = "pz_wall_pink_0001",
		[">1:6<"] = "pz_wall_pink_0001",
		[">5:14<"] = "pz_wall_pink_0001",
		[">1:4<"] = "pz_wall_pink_0001",
		[">20:1<"] = "pz_wall_pink_0001",
		[">4:0<"] = "pz_wall_pink_0001",
		[">21:5<"] = "pz_wall_pink_0001",
		[">21:12<"] = "pz_wall_pink_0001",
		[">1:0<"] = "pz_wall_pink_0001",
		[">12:14<"] = "pz_wall_pink_0001",
		[">7:10<"] = "pz_wall_pink_0001",
		[">3:7<"] = "pz_wall_pink_0001",
		[">21:7<"] = "pz_wall_pink_0001",
		[">20:10<"] = "pz_wall_pink_0001",
		[">24:7<"] = "pz_wall_pink_0001",
		[">16:7<"] = "pz_wall_pink_0001",
		[">17:9<"] = "pz_wall_pink_0001",
		[">19:0<"] = "pz_wall_pink_0001",
		[">24:5<"] = "pz_wall_pink_0001",
		[">10:3<"] = "pz_wall_pink_0001",
		[">8:0<"] = "pz_wall_pink_0001",
		[">7:0<"] = "pz_wall_pink_0001",
		[">21:6<"] = "pz_wall_pink_0001",
		[">7:7<"] = "pz_wall_pink_0001",
		[">24:3<"] = "pz_wall_pink_0001",
		[">1:1<"] = "pz_wall_pink_0001",
		[">16:3<"] = "pz_wall_pink_0001",
		[">1:11<"] = "pz_wall_pink_0001",
		[">9:7<"] = "pz_wall_pink_0001",
		[">9:14<"] = "pz_wall_pink_0001",
		[">17:11<"] = "pz_wall_pink_0001",
		[">23:12<"] = "pz_wall_pink_0001",
		[">6:3<"] = "pz_wall_pink_0001",
		[">17:10<"] = "pz_wall_pink_0001",
		[">1:14<"] = "pz_wall_pink_0001",
		[">1:5<"] = "pz_wall_pink_0001",
		[">1:3<"] = "pz_wall_pink_0001",
		[">11:14<"] = "pz_wall_pink_0001",
		[">20:5<"] = "pz_wall_pink_0001",
		[">1:7<"] = "pz_wall_pink_0001",
		[">9:10<"] = "pz_wall_pink_0001",
		[">19:9<"] = "pz_wall_pink_0001",
		[">11:2<"] = "pz_wall_pink_0001",
		[">20:7<"] = "pz_wall_pink_0001",
		[">3:14<"] = "pz_wall_pink_0001",
		[">24:10<"] = "pz_wall_pink_0001",
		[">15:1<"] = "pz_wall_pink_0001",
		[">13:0<"] = "pz_wall_pink_0001",
		[">5:7<"] = "pz_wall_pink_0001",
		[">24:9<"] = "pz_wall_pink_0001",
		[">6:2<"] = "pz_wall_pink_0001",
		[">13:7<"] = "pz_wall_pink_0001",
		[">11:1<"] = "pz_wall_pink_0001",
		[">15:12<"] = "pz_wall_pink_0001",
		[">23:1<"] = "pz_wall_pink_0001",
		[">21:9<"] = "pz_wall_pink_0001",
		[">6:1<"] = "pz_wall_pink_0001",
		[">24:8<"] = "pz_wall_pink_0001",
		[">18:0<"] = "pz_wall_pink_0001",
		[">22:12<"] = "pz_wall_pink_0001",
		[">20:6<"] = "pz_wall_pink_0001",
		[">5:1<"] = "pz_wall_pink_0001",
		[">24:6<"] = "pz_wall_pink_0001",
		[">8:7<"] = "pz_wall_pink_0001",
		[">4:14<"] = "pz_wall_pink_0001",
		[">12:0<"] = "pz_wall_pink_0001",
		[">24:12<"] = "pz_wall_pink_0001",
		[">5:2<"] = "pz_wall_pink_0001",
		[">1:12<"] = "pz_wall_pink_0001",
		[">11:0<"] = "pz_wall_pink_0001",
		[">19:8<"] = "pz_wall_pink_0001",
		[">5:3<"] = "pz_wall_pink_0001",
		[">9:9<"] = "pz_wall_pink_0001",
		[">10:2<"] = "pz_wall_pink_0001",
		[">10:14<"] = "pz_wall_pink_0001",
		[">21:1<"] = "pz_wall_pink_0001",
		[">1:9<"] = "pz_wall_pink_0001",
		[">5:0<"] = "pz_wall_pink_0001",
		[">1:10<"] = "pz_wall_pink_0001",
		[">16:2<"] = "pz_wall_pink_0001",
		[">14:0<"] = "pz_wall_pink_0001",
		[">16:12<"] = "pz_wall_pink_0001",
		[">19:7<"] = "pz_wall_pink_0001",
		[">6:10<"] = "pz_wall_pink_0001",
		[">13:12<"] = "pz_wall_pink_0001",
		[">19:12<"] = "pz_wall_pink_0001",
		[">15:0<"] = "pz_wall_pink_0001",
		[">16:0<"] = "pz_wall_pink_0001",
		[">15:2<"] = "pz_wall_pink_0001",
		[">1:13<"] = "pz_wall_pink_0001",
		[">20:0<"] = "pz_wall_pink_0001",
		[">3:0<"] = "pz_wall_pink_0001",
		[">10:1<"] = "pz_wall_pink_0001",
		[">9:8<"] = "pz_wall_pink_0001",
		[">6:7<"] = "pz_wall_pink_0001",
		[">6:9<"] = "pz_wall_pink_0001",
		[">24:11<"] = "pz_wall_pink_0001",
		[">16:1<"] = "pz_wall_pink_0001",
		[">12:7<"] = "pz_wall_pink_0001",
		[">2:0<"] = "pz_wall_pink_0001",
		[">24:4<"] = "pz_wall_pink_0001",
		[">8:14<"] = "pz_wall_pink_0001",
		[">19:10<"] = "pz_wall_pink_0001",
		[">17:7<"] = "pz_wall_pink_0001",
		[">24:1<"] = "pz_wall_pink_0001",
		[">18:7<"] = "pz_wall_pink_0001",
		[">14:12<"] = "pz_wall_pink_0001",
		[">11:3<"] = "pz_wall_pink_0001",
		[">2:14<"] = "pz_wall_pink_0001",
		[">2:7<"] = "pz_wall_pink_0001",
		[">11:7<"] = "pz_wall_pink_0001",
		[">13:13<"] = "pz_wall_pink_0001",
		[">22:1<"] = "pz_wall_pink_0001",
		[">10:0<"] = "pz_wall_pink_0001",
		[">21:8<"] = "pz_wall_pink_0001",
		[">15:3<"] = "pz_wall_pink_0001",
		[">6:14<"] = "pz_wall_pink_0001",
		[">15:7<"] = "pz_wall_pink_0001",
		[">17:12<"] = "pz_wall_pink_0001",
		[">14:7<"] = "pz_wall_pink_0001",
		[">10:7<"] = "pz_wall_pink_0001",
		[">17:0<"] = "pz_wall_pink_0001",
		[">9:0<"] = "pz_wall_pink_0001",
		[">20:12<"] = "pz_wall_pink_0001",
		[">21:10<"] = "pz_wall_pink_0001",
		[">4:7<"] = "pz_wall_pink_0001",
		[">6:0<"] = "pz_wall_pink_0001",
		[">24:2<"] = "pz_wall_pink_0001",
		[">18:12<"] = "pz_wall_pink_0001",
		[">7:14<"] = "pz_wall_pink_0001",
		[">1:8<"] = "pz_wall_pink_0001",
		[">1:2<"] = "pz_wall_pink_0001",
		[">13:14<"] = "pz_wall_pink_0001"
	            },
	["mission"] = "Break-Free",
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 5
	            },
	["title"] = "\80\73\78\75\33\32\73\116\39\115\32\109\121\32\110\101\119\32\111\98\115\101\115\115\105\111\110\33",
	["falling"] = {},
	["obstacles"] = {
		[">10:8<"] = "gplate1",
		[">13:1<"] = "bb04",
		[">12:1<"] = "bb04",
		[">12:13<"] = "zplate1",
		[">7:8<"] = "zplate1",
		[">8:2<"] = "bb04",
		[">9:1<"] = "bb04",
		[">8:1<"] = "bb04",
		[">12:8<"] = "zplate1",
		[">12:3<"] = "bb04",
		[">2:8<"] = "gplate1",
		[">13:2<"] = "bb04",
		[">11:10<"] = "bb04",
		[">20:3<"] = "bb04",
		[">7:11<"] = "bb04",
		[">8:11<"] = "bb04",
		[">7:1<"] = "bb04",
		[">16:11<"] = "zplate1",
		[">13:11<"] = "zplate2",
		[">13:9<"] = "bb04",
		[">14:2<"] = "bb04",
		[">10:13<"] = "gplate1",
		[">11:13<"] = "zplate2",
		[">2:1<"] = "bb04",
		[">8:8<"] = "zplate2",
		[">15:9<"] = "bb04",
		[">20:2<"] = "bb04",
		[">8:3<"] = "bb04",
		[">20:4<"] = "bb04",
		[">9:11<"] = "bb04",
		[">18:8<"] = "gplate2",
		[">2:13<"] = "gplate2",
		[">13:3<"] = "bb04",
		[">6:8<"] = "bb04",
		[">12:2<"] = "bb04",
		[">3:3<"] = "bb04",
		[">13:8<"] = "zplate2",
		[">16:8<"] = "zplate2",
		[">14:3<"] = "bb04",
		[">14:1<"] = "bb04",
		[">15:11<"] = "zplate1",
		[">4:1<"] = "bb04",
		[">6:11<"] = "bb04"
	                },
	["reqballs"] = 9,
	["music"] = "MUSIC/THEME/ULTRA POLKA.MP3",
	["objects"] = {
		[2] = {
			["y"] = 6,
			["x"] = 5,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[5] = {
			["y"] = 6,
			["x"] = 10,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[12] = {
			["y"] = 10,
			["x"] = 18,
			["kind"] = "ball",
			["dir"] = "D"
		       },
		[11] = {
			["y"] = 8,
			["x"] = 11,
			["kind"] = "ball",
			["dir"] = "L"
		       },
		[4] = {
			["y"] = 6,
			["x"] = 11,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[10] = {
			["y"] = 11,
			["x"] = 2,
			["dir"] = "R",
			["kind"] = "ball"
		       },
		[9] = {
			["y"] = 10,
			["x"] = 22,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[8] = {
			["y"] = 10,
			["x"] = 23,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[3] = {
			["y"] = 6,
			["x"] = 6,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[7] = {
			["y"] = 6,
			["x"] = 16,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[1] = {
			["y"] = 11,
			["x"] = 16,
			["kind"] = "ball",
			["dir"] = "U"
		      },
		[6] = {
			["y"] = 6,
			["x"] = 15,
			["kind"] = "ball",
			["dir"] = "R"
		      }
	              }
       }


ret2 = {
	["tab"] = "plates",
	["strip"] = {
		["plates"] = {
			["tile"] = "zplate2"
		             },
		["wall"] = {
			["cstrip"] = "pink",
			["tile"] = "pz_wall_pink_0001"
		           },
		["floor"] = {
			["cstrip"] = "pink",
			["tile"] = "pz_floor_pink_0001"
		            },
		["breakblocks"] = {
			["tile"] = "bb04"
		                  }
	            },
	["odir"] = 2
       }




return ret1, ret2


