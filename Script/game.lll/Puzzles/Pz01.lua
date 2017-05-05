--[[
	BallPlay Cupid
	Puzzle #1
	
	
	
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
Version: 16.06.17
]]

  -- This file has been generated by BallPlay Cupid.
  -- and may only be used in combination with that game
  -- and in unmodified form. 
  -- unless stated otherwise in the game license.


local ret1, ret2



ret1 = {
	["ghostwomen"] = {},
	["format"] = {
		[1] = 25,
		[2] = 15
	             },
	["_AUTHOR"] = "Jeroen Petrus Broks",
	["partime"] = 55,
	["falling"] = {},
	["floors"] = {
		[">12:13<"] = "pz_floor_desert_des_sand",
		[">21:13<"] = "pz_floor_desert_des_sand",
		[">5:14<"] = "pz_floor_desert_des_sand",
		[">3:11<"] = "pz_floor_desert_des_sand",
		[">19:14<"] = "pz_floor_desert_des_sand",
		[">12:12<"] = "pz_floor_desert_des_sand",
		[">18:10<"] = "pz_floor_desert_des_sand",
		[">16:1<"] = "pz_floor_desert_des_sand",
		[">10:5<"] = "pz_floor_desert_des_sand",
		[">21:5<"] = "pz_floor_desert_des_sand",
		[">14:3<"] = "pz_floor_desert_des_sand",
		[">7:2<"] = "pz_floor_desert_des_sand",
		[">3:3<"] = "pz_floor_desert_des_sand",
		[">18:11<"] = "pz_floor_desert_des_sand",
		[">12:14<"] = "pz_floor_desert_des_sand",
		[">21:2<"] = "pz_floor_desert_des_sand",
		[">18:13<"] = "pz_floor_desert_des_sand",
		[">7:1<"] = "pz_floor_desert_des_sand",
		[">22:5<"] = "pz_floor_desert_des_sand",
		[">23:3<"] = "pz_floor_desert_des_sand",
		[">20:10<"] = "pz_floor_desert_des_sand",
		[">16:7<"] = "pz_floor_desert_des_sand",
		[">17:9<"] = "pz_floor_desert_des_sand",
		[">23:11<"] = "pz_floor_desert_des_sand",
		[">20:13<"] = "pz_floor_desert_des_sand",
		[">10:3<"] = "pz_floor_desert_des_sand",
		[">6:13<"] = "pz_floor_desert_des_sand",
		[">13:8<"] = "pz_floor_desert_des_sand",
		[">16:3<"] = "pz_floor_desert_des_sand",
		[">12:5<"] = "pz_floor_desert_des_sand",
		[">10:4<"] = "pz_floor_desert_des_sand",
		[">19:4<"] = "pz_floor_desert_des_sand",
		[">15:8<"] = "pz_floor_desert_des_sand",
		[">7:6<"] = "pz_floor_desert_des_sand",
		[">9:14<"] = "pz_floor_desert_des_sand",
		[">17:11<"] = "pz_floor_desert_des_sand",
		[">12:3<"] = "pz_floor_desert_des_sand",
		[">22:7<"] = "pz_floor_desert_des_sand",
		[">7:4<"] = "pz_floor_desert_des_sand",
		[">13:2<"] = "pz_floor_desert_des_sand",
		[">23:12<"] = "pz_floor_desert_des_sand",
		[">6:3<"] = "pz_floor_desert_des_sand",
		[">12:6<"] = "pz_floor_desert_des_sand",
		[">5:13<"] = "pz_floor_desert_des_sand",
		[">5:4<"] = "pz_floor_desert_des_sand",
		[">8:3<"] = "pz_floor_desert_des_sand",
		[">11:14<"] = "pz_floor_desert_des_sand",
		[">22:11<"] = "pz_floor_desert_des_sand",
		[">20:8<"] = "pz_floor_desert_des_sand",
		[">3:9<"] = "pz_floor_desert_des_sand",
		[">17:13<"] = "pz_floor_desert_des_sand",
		[">15:11<"] = "pz_floor_desert_des_sand",
		[">23:13<"] = "pz_floor_desert_des_sand",
		[">2:11<"] = "pz_floor_desert_des_sand",
		[">3:14<"] = "pz_floor_desert_des_sand",
		[">11:5<"] = "pz_floor_desert_des_sand",
		[">15:1<"] = "pz_floor_desert_des_sand",
		[">17:12<"] = "pz_floor_desert_des_sand",
		[">22:10<"] = "pz_floor_desert_des_sand",
		[">15:10<"] = "pz_floor_desert_des_sand",
		[">13:7<"] = "pz_floor_desert_des_sand",
		[">11:1<"] = "pz_floor_desert_des_sand",
		[">15:6<"] = "pz_floor_desert_des_sand",
		[">6:12<"] = "pz_floor_desert_des_sand",
		[">15:12<"] = "pz_floor_desert_des_sand",
		[">23:1<"] = "pz_floor_desert_des_sand",
		[">7:3<"] = "pz_floor_desert_des_sand",
		[">22:13<"] = "pz_floor_desert_des_sand",
		[">15:13<"] = "pz_floor_desert_des_sand",
		[">22:12<"] = "pz_floor_desert_des_sand",
		[">19:1<"] = "pz_floor_desert_des_sand",
		[">5:1<"] = "pz_floor_desert_des_sand",
		[">20:3<"] = "pz_floor_desert_des_sand",
		[">6:6<"] = "pz_floor_desert_des_sand",
		[">15:2<"] = "pz_floor_desert_des_sand",
		[">4:12<"] = "pz_floor_desert_des_sand",
		[">3:2<"] = "pz_floor_desert_des_sand",
		[">5:2<"] = "pz_floor_desert_des_sand",
		[">9:13<"] = "pz_floor_desert_des_sand",
		[">4:5<"] = "pz_floor_desert_des_sand",
		[">22:14<"] = "pz_floor_desert_des_sand",
		[">18:3<"] = "pz_floor_desert_des_sand",
		[">4:4<"] = "pz_floor_desert_des_sand",
		[">7:13<"] = "pz_floor_desert_des_sand",
		[">14:11<"] = "pz_floor_desert_des_sand",
		[">10:2<"] = "pz_floor_desert_des_sand",
		[">22:8<"] = "pz_floor_desert_des_sand",
		[">14:1<"] = "pz_floor_desert_des_sand",
		[">14:10<"] = "pz_floor_desert_des_sand",
		[">13:1<"] = "pz_floor_desert_des_sand",
		[">10:14<"] = "pz_floor_desert_des_sand",
		[">23:4<"] = "pz_floor_desert_des_sand",
		[">20:9<"] = "pz_floor_desert_des_sand",
		[">19:11<"] = "pz_floor_desert_des_sand",
		[">14:13<"] = "pz_floor_desert_des_sand",
		[">22:3<"] = "pz_floor_desert_des_sand",
		[">3:12<"] = "pz_floor_desert_des_sand",
		[">16:6<"] = "pz_floor_desert_des_sand",
		[">9:6<"] = "pz_floor_desert_des_sand",
		[">3:10<"] = "pz_floor_desert_des_sand",
		[">22:6<"] = "pz_floor_desert_des_sand",
		[">8:14<"] = "pz_floor_desert_des_sand",
		[">19:10<"] = "pz_floor_desert_des_sand",
		[">8:12<"] = "pz_floor_desert_des_sand",
		[">2:4<"] = "pz_floor_desert_des_sand",
		[">14:2<"] = "pz_floor_desert_des_sand",
		[">18:1<"] = "pz_floor_desert_des_sand",
		[">19:6<"] = "pz_floor_desert_des_sand",
		[">21:8<"] = "pz_floor_desert_des_sand",
		[">15:7<"] = "pz_floor_desert_des_sand",
		[">14:9<"] = "pz_floor_desert_des_sand",
		[">19:13<"] = "pz_floor_desert_des_sand",
		[">18:8<"] = "pz_floor_desert_des_sand",
		[">7:12<"] = "pz_floor_desert_des_sand",
		[">7:14<"] = "pz_floor_desert_des_sand",
		[">14:7<"] = "pz_floor_desert_des_sand",
		[">21:14<"] = "pz_floor_desert_des_sand",
		[">4:1<"] = "pz_floor_desert_des_sand",
		[">9:2<"] = "pz_floor_desert_des_sand",
		[">11:4<"] = "pz_floor_desert_des_sand",
		[">13:5<"] = "pz_floor_desert_des_sand",
		[">20:1<"] = "pz_floor_desert_des_sand",
		[">22:9<"] = "pz_floor_desert_des_sand",
		[">8:6<"] = "pz_floor_desert_des_sand",
		[">13:6<"] = "pz_floor_desert_des_sand",
		[">2:1<"] = "pz_floor_desert_des_sand",
		[">2:13<"] = "pz_floor_desert_des_sand",
		[">13:3<"] = "pz_floor_desert_des_sand",
		[">19:2<"] = "pz_floor_desert_des_sand",
		[">2:3<"] = "pz_floor_desert_des_sand",
		[">21:6<"] = "pz_floor_desert_des_sand",
		[">7:7<"] = "pz_floor_desert_des_sand",
		[">10:7<"] = "pz_floor_desert_des_sand",
		[">2:12<"] = "pz_floor_desert_des_sand",
		[">8:2<"] = "pz_floor_desert_des_sand",
		[">9:1<"] = "pz_floor_desert_des_sand",
		[">9:12<"] = "pz_floor_desert_des_sand",
		[">20:14<"] = "pz_floor_desert_des_sand",
		[">9:7<"] = "pz_floor_desert_des_sand",
		[">12:8<"] = "pz_floor_desert_des_sand",
		[">18:6<"] = "pz_floor_desert_des_sand",
		[">4:13<"] = "pz_floor_desert_des_sand",
		[">18:14<"] = "pz_floor_desert_des_sand",
		[">17:2<"] = "pz_floor_desert_des_sand",
		[">1:14<"] = "pz_floor_desert_des_sand",
		[">6:5<"] = "pz_floor_desert_des_sand",
		[">11:13<"] = "pz_floor_desert_des_sand",
		[">20:5<"] = "pz_floor_desert_des_sand",
		[">8:5<"] = "pz_floor_desert_des_sand",
		[">15:5<"] = "pz_floor_desert_des_sand",
		[">11:8<"] = "pz_floor_desert_des_sand",
		[">17:6<"] = "pz_floor_desert_des_sand",
		[">11:2<"] = "pz_floor_desert_des_sand",
		[">20:7<"] = "pz_floor_desert_des_sand",
		[">16:9<"] = "pz_floor_desert_des_sand",
		[">23:8<"] = "pz_floor_desert_des_sand",
		[">5:7<"] = "pz_floor_desert_des_sand",
		[">6:2<"] = "pz_floor_desert_des_sand",
		[">6:4<"] = "pz_floor_desert_des_sand",
		[">23:6<"] = "pz_floor_desert_des_sand",
		[">13:4<"] = "pz_floor_desert_des_sand",
		[">6:14<"] = "pz_floor_desert_des_sand",
		[">23:14<"] = "pz_floor_desert_des_sand",
		[">15:14<"] = "pz_floor_desert_des_sand",
		[">14:5<"] = "pz_floor_desert_des_sand",
		[">8:1<"] = "pz_floor_desert_des_sand",
		[">3:5<"] = "pz_floor_desert_des_sand",
		[">4:6<"] = "pz_floor_desert_des_sand",
		[">18:12<"] = "pz_floor_desert_des_sand",
		[">23:2<"] = "pz_floor_desert_des_sand",
		[">15:3<"] = "pz_floor_desert_des_sand",
		[">20:6<"] = "pz_floor_desert_des_sand",
		[">20:11<"] = "pz_floor_desert_des_sand",
		[">21:12<"] = "pz_floor_desert_des_sand",
		[">8:7<"] = "pz_floor_desert_des_sand",
		[">19:5<"] = "pz_floor_desert_des_sand",
		[">19:3<"] = "pz_floor_desert_des_sand",
		[">17:14<"] = "pz_floor_desert_des_sand",
		[">2:9<"] = "pz_floor_desert_des_sand",
		[">16:11<"] = "pz_floor_desert_des_sand",
		[">17:1<"] = "pz_floor_desert_des_sand",
		[">19:9<"] = "pz_floor_desert_des_sand",
		[">21:3<"] = "pz_floor_desert_des_sand",
		[">13:14<"] = "pz_floor_desert_des_sand",
		[">1:12<"] = "pz_floor_desert_des_sand",
		[">21:4<"] = "pz_floor_desert_des_sand",
		[">10:13<"] = "pz_floor_desert_des_sand",
		[">16:8<"] = "pz_floor_desert_des_sand",
		[">11:3<"] = "pz_floor_desert_des_sand",
		[">17:5<"] = "pz_floor_desert_des_sand",
		[">4:14<"] = "pz_floor_desert_des_sand",
		[">18:5<"] = "pz_floor_desert_des_sand",
		[">16:10<"] = "pz_floor_desert_des_sand",
		[">5:3<"] = "pz_floor_desert_des_sand",
		[">17:4<"] = "pz_floor_desert_des_sand",
		[">6:7<"] = "pz_floor_desert_des_sand",
		[">19:12<"] = "pz_floor_desert_des_sand",
		[">19:7<"] = "pz_floor_desert_des_sand",
		[">4:2<"] = "pz_floor_desert_des_sand",
		[">10:12<"] = "pz_floor_desert_des_sand",
		[">1:11<"] = "pz_floor_desert_des_sand",
		[">16:14<"] = "pz_floor_desert_des_sand",
		[">18:4<"] = "pz_floor_desert_des_sand",
		[">14:12<"] = "pz_floor_desert_des_sand",
		[">2:2<"] = "pz_floor_desert_des_sand",
		[">3:4<"] = "pz_floor_desert_des_sand",
		[">23:7<"] = "pz_floor_desert_des_sand",
		[">8:13<"] = "pz_floor_desert_des_sand",
		[">10:6<"] = "pz_floor_desert_des_sand",
		[">16:13<"] = "pz_floor_desert_des_sand",
		[">5:5<"] = "pz_floor_desert_des_sand",
		[">9:4<"] = "pz_floor_desert_des_sand",
		[">6:8<"] = "pz_floor_desert_des_sand",
		[">21:11<"] = "pz_floor_desert_des_sand",
		[">15:9<"] = "pz_floor_desert_des_sand",
		[">21:7<"] = "pz_floor_desert_des_sand",
		[">3:13<"] = "pz_floor_desert_des_sand",
		[">1:9<"] = "pz_floor_desert_des_sand",
		[">12:4<"] = "pz_floor_desert_des_sand",
		[">1:10<"] = "pz_floor_desert_des_sand",
		[">16:2<"] = "pz_floor_desert_des_sand",
		[">23:5<"] = "pz_floor_desert_des_sand",
		[">16:12<"] = "pz_floor_desert_des_sand",
		[">16:5<"] = "pz_floor_desert_des_sand",
		[">14:8<"] = "pz_floor_desert_des_sand",
		[">13:12<"] = "pz_floor_desert_des_sand",
		[">9:5<"] = "pz_floor_desert_des_sand",
		[">14:14<"] = "pz_floor_desert_des_sand",
		[">15:4<"] = "pz_floor_desert_des_sand",
		[">8:4<"] = "pz_floor_desert_des_sand",
		[">9:3<"] = "pz_floor_desert_des_sand",
		[">10:8<"] = "pz_floor_desert_des_sand",
		[">22:4<"] = "pz_floor_desert_des_sand",
		[">10:1<"] = "pz_floor_desert_des_sand",
		[">9:8<"] = "pz_floor_desert_des_sand",
		[">7:5<"] = "pz_floor_desert_des_sand",
		[">22:1<"] = "pz_floor_desert_des_sand",
		[">5:12<"] = "pz_floor_desert_des_sand",
		[">11:12<"] = "pz_floor_desert_des_sand",
		[">12:7<"] = "pz_floor_desert_des_sand",
		[">20:12<"] = "pz_floor_desert_des_sand",
		[">23:9<"] = "pz_floor_desert_des_sand",
		[">14:6<"] = "pz_floor_desert_des_sand",
		[">17:3<"] = "pz_floor_desert_des_sand",
		[">17:7<"] = "pz_floor_desert_des_sand",
		[">21:9<"] = "pz_floor_desert_des_sand",
		[">18:7<"] = "pz_floor_desert_des_sand",
		[">18:9<"] = "pz_floor_desert_des_sand",
		[">20:4<"] = "pz_floor_desert_des_sand",
		[">2:14<"] = "pz_floor_desert_des_sand",
		[">18:2<"] = "pz_floor_desert_des_sand",
		[">11:7<"] = "pz_floor_desert_des_sand",
		[">13:13<"] = "pz_floor_desert_des_sand",
		[">19:8<"] = "pz_floor_desert_des_sand",
		[">11:6<"] = "pz_floor_desert_des_sand",
		[">8:8<"] = "pz_floor_desert_des_sand",
		[">3:1<"] = "pz_floor_desert_des_sand",
		[">20:2<"] = "pz_floor_desert_des_sand",
		[">1:13<"] = "pz_floor_desert_des_sand",
		[">12:1<"] = "pz_floor_desert_des_sand",
		[">16:4<"] = "pz_floor_desert_des_sand",
		[">12:2<"] = "pz_floor_desert_des_sand",
		[">6:1<"] = "pz_floor_desert_des_sand",
		[">14:4<"] = "pz_floor_desert_des_sand",
		[">22:2<"] = "pz_floor_desert_des_sand",
		[">21:10<"] = "pz_floor_desert_des_sand",
		[">23:10<"] = "pz_floor_desert_des_sand",
		[">17:10<"] = "pz_floor_desert_des_sand",
		[">2:10<"] = "pz_floor_desert_des_sand",
		[">4:3<"] = "pz_floor_desert_des_sand",
		[">17:8<"] = "pz_floor_desert_des_sand",
		[">7:8<"] = "pz_floor_desert_des_sand",
		[">5:6<"] = "pz_floor_desert_des_sand",
		[">21:1<"] = "pz_floor_desert_des_sand"
	             },
	["_LICENSE"] = "\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\84\104\105\115\32\102\105\108\101\32\105\115\32\102\114\101\101\32\115\111\102\116\119\97\114\101\58\32\121\111\117\32\99\97\110\32\114\101\100\105\115\116\114\105\98\117\116\101\32\105\116\32\97\110\100\47\111\114\32\109\111\100\105\102\121\10\9\9\105\116\32\117\110\100\101\114\32\116\104\101\32\116\101\114\109\115\32\111\102\32\116\104\101\32\71\78\85\32\71\101\110\101\114\97\108\32\80\117\98\108\105\99\32\76\105\99\101\110\115\101\32\97\115\32\112\117\98\108\105\115\104\101\100\32\98\121\10\9\9\116\104\101\32\70\114\101\101\32\83\111\102\116\119\97\114\101\32\70\111\117\110\100\97\116\105\111\110\44\32\101\105\116\104\101\114\32\118\101\114\115\105\111\110\32\51\32\111\102\32\116\104\101\32\76\105\99\101\110\115\101\44\32\111\114\10\9\9\40\97\116\32\121\111\117\114\32\111\112\116\105\111\110\41\32\97\110\121\32\108\97\116\101\114\32\118\101\114\115\105\111\110\46\10\9\9\10\9\9\84\104\105\115\32\112\114\111\103\114\97\109\32\105\115\32\100\105\115\116\114\105\98\117\116\101\100\32\105\110\32\116\104\101\32\104\111\112\101\32\116\104\97\116\32\105\116\32\119\105\108\108\32\98\101\32\117\115\101\102\117\108\44\10\9\9\98\117\116\32\87\73\84\72\79\85\84\32\65\78\89\32\87\65\82\82\65\78\84\89\59\32\119\105\116\104\111\117\116\32\101\118\101\110\32\116\104\101\32\105\109\112\108\105\101\100\32\119\97\114\114\97\110\116\121\32\111\102\10\9\9\77\69\82\67\72\65\78\84\65\66\73\76\73\84\89\32\111\114\32\70\73\84\78\69\83\83\32\70\79\82\32\65\32\80\65\82\84\73\67\85\76\65\82\32\80\85\82\80\79\83\69\46\32\32\83\101\101\32\116\104\101\10\9\9\71\78\85\32\71\101\110\101\114\97\108\32\80\117\98\108\105\99\32\76\105\99\101\110\115\101\32\102\111\114\32\109\111\114\101\32\100\101\116\97\105\108\115\46\10\9\9\89\111\117\32\115\104\111\117\108\100\32\104\97\118\101\32\114\101\99\101\105\118\101\100\32\97\32\99\111\112\121\32\111\102\32\116\104\101\32\71\78\85\32\71\101\110\101\114\97\108\32\80\117\98\108\105\99\32\76\105\99\101\110\115\101\10\9\9\97\108\111\110\103\32\119\105\116\104\32\116\104\105\115\32\112\114\111\103\114\97\109\46\32\32\73\102\32\110\111\116\44\32\115\101\101\32\60\104\116\116\112\58\47\47\119\119\119\46\103\110\117\46\111\114\103\47\108\105\99\101\110\115\101\115\47\62\46\10",
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["mission"] = "Normal",
	["walls"] = {
		[">21:14<"] = "pz_wall_desert_des_pyramid",
		[">4:1<"] = "pz_wall_desert_des_pyramid",
		[">5:14<"] = "pz_wall_desert_des_pyramid",
		[">3:11<"] = "pz_wall_desert_des_pyramid",
		[">19:14<"] = "pz_wall_desert_des_pyramid",
		[">12:12<"] = "pz_wall_desert_des_pyramid",
		[">16:1<"] = "pz_wall_desert_des_pyramid",
		[">10:5<"] = "pz_wall_desert_des_cactus",
		[">14:3<"] = "pz_wall_desert_des_cactus",
		[">8:4<"] = "pz_wall_desert_des_cactus",
		[">18:11<"] = "pz_wall_desert_des_cactus",
		[">17:1<"] = "pz_wall_desert_des_pyramid",
		[">22:4<"] = "pz_wall_desert_des_cactus",
		[">7:1<"] = "pz_wall_desert_des_pyramid",
		[">22:5<"] = "pz_wall_desert_des_cactus",
		[">23:3<"] = "pz_wall_desert_des_pyramid",
		[">20:10<"] = "pz_wall_desert_des_cactus",
		[">2:1<"] = "pz_wall_desert_des_pyramid",
		[">23:11<"] = "pz_wall_desert_des_pyramid",
		[">10:3<"] = "pz_wall_desert_des_cactus",
		[">2:3<"] = "pz_wall_desert_des_pyramid",
		[">13:8<"] = "pz_wall_desert_des_pyramid",
		[">16:3<"] = "pz_wall_desert_des_cactus",
		[">12:5<"] = "pz_wall_desert_des_cactus",
		[">7:8<"] = "pz_wall_desert_des_pyramid",
		[">8:2<"] = "pz_wall_desert_des_cactus",
		[">9:1<"] = "pz_wall_desert_des_pyramid",
		[">9:12<"] = "pz_wall_desert_des_pyramid",
		[">20:14<"] = "pz_wall_desert_des_pyramid",
		[">9:14<"] = "pz_wall_desert_des_pyramid",
		[">12:3<"] = "pz_wall_desert_des_cactus",
		[">18:14<"] = "pz_wall_desert_des_pyramid",
		[">23:12<"] = "pz_wall_desert_des_pyramid",
		[">6:3<"] = "pz_wall_desert_des_cactus",
		[">17:10<"] = "pz_wall_desert_des_cactus",
		[">1:14<"] = "pz_wall_desert_des_pyramid",
		[">8:3<"] = "pz_wall_desert_des_cactus",
		[">11:14<"] = "pz_wall_desert_des_pyramid",
		[">20:2<"] = "pz_wall_desert_des_cactus",
		[">3:9<"] = "pz_wall_desert_des_pyramid",
		[">19:9<"] = "pz_wall_desert_des_cactus",
		[">15:11<"] = "pz_wall_desert_des_cactus",
		[">23:13<"] = "pz_wall_desert_des_pyramid",
		[">11:12<"] = "pz_wall_desert_des_pyramid",
		[">3:14<"] = "pz_wall_desert_des_pyramid",
		[">16:9<"] = "pz_wall_desert_des_cactus",
		[">23:8<"] = "pz_wall_desert_des_pyramid",
		[">5:7<"] = "pz_wall_desert_des_pyramid",
		[">6:2<"] = "pz_wall_desert_des_cactus",
		[">5:6<"] = "pz_wall_desert_des_pyramid",
		[">11:1<"] = "pz_wall_desert_des_pyramid",
		[">23:6<"] = "pz_wall_desert_des_pyramid",
		[">6:12<"] = "pz_wall_desert_des_pyramid",
		[">6:7<"] = "pz_wall_desert_des_pyramid",
		[">23:1<"] = "pz_wall_desert_des_pyramid",
		[">6:14<"] = "pz_wall_desert_des_pyramid",
		[">23:14<"] = "pz_wall_desert_des_pyramid",
		[">15:14<"] = "pz_wall_desert_des_pyramid",
		[">6:1<"] = "pz_wall_desert_des_pyramid",
		[">8:1<"] = "pz_wall_desert_des_pyramid",
		[">3:5<"] = "pz_wall_desert_des_pyramid",
		[">19:1<"] = "pz_wall_desert_des_pyramid",
		[">5:1<"] = "pz_wall_desert_des_pyramid",
		[">4:14<"] = "pz_wall_desert_des_pyramid",
		[">4:12<"] = "pz_wall_desert_des_pyramid",
		[">2:9<"] = "pz_wall_desert_des_pyramid",
		[">4:5<"] = "pz_wall_desert_des_pyramid",
		[">1:12<"] = "pz_wall_desert_des_pyramid",
		[">23:2<"] = "pz_wall_desert_des_pyramid",
		[">18:3<"] = "pz_wall_desert_des_cactus",
		[">18:2<"] = "pz_wall_desert_des_cactus",
		[">14:11<"] = "pz_wall_desert_des_pyramid",
		[">10:2<"] = "pz_wall_desert_des_cactus",
		[">3:4<"] = "pz_wall_desert_des_pyramid",
		[">14:1<"] = "pz_wall_desert_des_pyramid",
		[">10:8<"] = "pz_wall_desert_des_pyramid",
		[">13:1<"] = "pz_wall_desert_des_pyramid",
		[">12:4<"] = "pz_wall_desert_des_cactus",
		[">13:14<"] = "pz_wall_desert_des_pyramid",
		[">1:9<"] = "pz_wall_desert_des_pyramid",
		[">23:4<"] = "pz_wall_desert_des_pyramid",
		[">1:10<"] = "pz_wall_desert_des_pyramid",
		[">16:2<"] = "pz_wall_desert_des_cactus",
		[">23:5<"] = "pz_wall_desert_des_pyramid",
		[">5:12<"] = "pz_wall_desert_des_pyramid",
		[">14:12<"] = "pz_wall_desert_des_pyramid",
		[">14:8<"] = "pz_wall_desert_des_pyramid",
		[">13:12<"] = "pz_wall_desert_des_pyramid",
		[">14:10<"] = "pz_wall_desert_des_pyramid",
		[">14:14<"] = "pz_wall_desert_des_pyramid",
		[">21:11<"] = "pz_wall_desert_des_cactus",
		[">22:3<"] = "pz_wall_desert_des_cactus",
		[">3:12<"] = "pz_wall_desert_des_pyramid",
		[">14:5<"] = "pz_wall_desert_des_cactus",
		[">22:14<"] = "pz_wall_desert_des_pyramid",
		[">10:1<"] = "pz_wall_desert_des_pyramid",
		[">9:8<"] = "pz_wall_desert_des_pyramid",
		[">10:4<"] = "pz_wall_desert_des_cactus",
		[">22:1<"] = "pz_wall_desert_des_pyramid",
		[">3:10<"] = "pz_wall_desert_des_pyramid",
		[">1:11<"] = "pz_wall_desert_des_pyramid",
		[">14:4<"] = "pz_wall_desert_des_cactus",
		[">15:1<"] = "pz_wall_desert_des_pyramid",
		[">23:9<"] = "pz_wall_desert_des_pyramid",
		[">8:14<"] = "pz_wall_desert_des_pyramid",
		[">12:2<"] = "pz_wall_desert_des_cactus",
		[">8:12<"] = "pz_wall_desert_des_pyramid",
		[">6:8<"] = "pz_wall_desert_des_pyramid",
		[">2:2<"] = "pz_wall_desert_des_pyramid",
		[">2:4<"] = "pz_wall_desert_des_pyramid",
		[">14:2<"] = "pz_wall_desert_des_cactus",
		[">2:14<"] = "pz_wall_desert_des_pyramid",
		[">17:14<"] = "pz_wall_desert_des_pyramid",
		[">4:6<"] = "pz_wall_desert_des_pyramid",
		[">11:8<"] = "pz_wall_desert_des_pyramid",
		[">23:10<"] = "pz_wall_desert_des_pyramid",
		[">1:13<"] = "pz_wall_desert_des_pyramid",
		[">8:8<"] = "pz_wall_desert_des_pyramid",
		[">3:1<"] = "pz_wall_desert_des_pyramid",
		[">10:14<"] = "pz_wall_desert_des_pyramid",
		[">18:1<"] = "pz_wall_desert_des_pyramid",
		[">14:9<"] = "pz_wall_desert_des_pyramid",
		[">16:4<"] = "pz_wall_desert_des_cactus",
		[">12:6<"] = "pz_wall_desert_des_cactus",
		[">12:1<"] = "pz_wall_desert_des_pyramid",
		[">16:14<"] = "pz_wall_desert_des_pyramid",
		[">22:2<"] = "pz_wall_desert_des_cactus",
		[">12:14<"] = "pz_wall_desert_des_pyramid",
		[">12:8<"] = "pz_wall_desert_des_pyramid",
		[">4:2<"] = "pz_wall_desert_des_cactus",
		[">10:12<"] = "pz_wall_desert_des_pyramid",
		[">7:12<"] = "pz_wall_desert_des_pyramid",
		[">7:14<"] = "pz_wall_desert_des_pyramid",
		[">23:7<"] = "pz_wall_desert_des_pyramid",
		[">20:1<"] = "pz_wall_desert_des_pyramid",
		[">21:1<"] = "pz_wall_desert_des_pyramid"
	            },
	["missionum"] = 1,
	["reqballs"] = 11,
	["obstacles"] = {
		[">7:7<"] = "zplate2",
		[">2:10<"] = "a_exit",
		[">19:13<"] = "zplate1",
		[">2:13<"] = "zplate2"
	                },
	["title"] = "It came from the desert",
	["missionnum"] = 1,
	["objects"] = {
		[2] = {
			["y"] = 2,
			["x"] = 5,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[5] = {
			["y"] = 2,
			["x"] = 11,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[11] = {
			["y"] = 10,
			["x"] = 19,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[4] = {
			["y"] = 2,
			["x"] = 9,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[10] = {
			["y"] = 2,
			["x"] = 21,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[9] = {
			["y"] = 2,
			["x"] = 19,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[8] = {
			["y"] = 2,
			["x"] = 17,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[3] = {
			["y"] = 2,
			["x"] = 7,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[7] = {
			["y"] = 2,
			["x"] = 15,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[1] = {
			["y"] = 2,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[6] = {
			["y"] = 2,
			["x"] = 13,
			["dir"] = "D",
			["kind"] = "ball"
		      }
	              }
       }


ret2 = {
	["tab"] = "objects",
	["strip"] = {
		["plates"] = {
			["tile"] = "zplate2"
		             },
		["exits"] = {
			["tile"] = "a_exit"
		            },
		["wall"] = {
			["cstrip"] = "desert",
			["tile"] = "pz_wall_desert_des_cactus"
		           },
		["lasers"] = {},
		["floor"] = {
			["cstrip"] = "desert",
			["tile"] = "pz_floor_desert_des_sand"
		            },
		["breakblocks"] = {}
	            },
	["odir"] = 4
       }




return ret1, ret2


