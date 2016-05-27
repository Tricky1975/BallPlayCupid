--[[
	BallPlay Cupid
	Puzzle 5
	
	
	
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
	["reqballs"] = 22,
	["floors"] = {
		[">12:13<"] = "pz_floor_road_road-1",
		[">21:13<"] = "pz_floor_road_road-1",
		[">5:14<"] = "pz_floor_road_road-0",
		[">3:11<"] = "pz_floor_road_road-1",
		[">14:4<"] = "pz_floor_road_road-0",
		[">12:12<"] = "pz_floor_road_road-0",
		[">18:10<"] = "pz_floor_road_road-0",
		[">16:1<"] = "pz_floor_road_road-1",
		[">10:5<"] = "pz_floor_road_road-2",
		[">0:13<"] = "pz_floor_road_road-1",
		[">21:5<"] = "pz_floor_road_road-2",
		[">17:14<"] = "pz_floor_road_road-0",
		[">21:12<"] = "pz_floor_road_road-0",
		[">3:3<"] = "pz_floor_road_road-1",
		[">18:11<"] = "pz_floor_road_road-1",
		[">17:1<"] = "pz_floor_road_road-1",
		[">22:4<"] = "pz_floor_road_road-0",
		[">18:13<"] = "pz_floor_road_road-1",
		[">7:1<"] = "pz_floor_road_road-1",
		[">22:5<"] = "pz_floor_road_road-2",
		[">0:8<"] = "pz_floor_nature_untitled",
		[">23:3<"] = "pz_floor_road_road-0",
		[">20:10<"] = "pz_floor_road_road-0",
		[">16:7<"] = "pz_floor_nature_untitled",
		[">18:12<"] = "pz_floor_road_road-0",
		[">5:10<"] = "pz_floor_road_road-0",
		[">23:11<"] = "pz_floor_road_road-1",
		[">20:13<"] = "pz_floor_road_road-1",
		[">10:3<"] = "pz_floor_road_road-1",
		[">8:0<"] = "pz_floor_road_road-0",
		[">0:2<"] = "pz_floor_road_road-0",
		[">0:4<"] = "pz_floor_road_road-0",
		[">6:13<"] = "pz_floor_road_road-1",
		[">4:11<"] = "pz_floor_road_road-0",
		[">24:3<"] = "pz_floor_road_road-1",
		[">1:1<"] = "pz_floor_road_road-1",
		[">16:3<"] = "pz_floor_road_road-1",
		[">12:5<"] = "pz_floor_road_road-2",
		[">10:4<"] = "pz_floor_road_road-0",
		[">19:4<"] = "pz_floor_road_road-0",
		[">0:6<"] = "pz_floor_nature_untitled",
		[">15:8<"] = "pz_floor_nature_untitled",
		[">7:6<"] = "pz_floor_nature_untitled",
		[">9:14<"] = "pz_floor_road_road-0",
		[">17:11<"] = "pz_floor_road_road-1",
		[">12:3<"] = "pz_floor_road_road-1",
		[">22:7<"] = "pz_floor_nature_untitled",
		[">7:4<"] = "pz_floor_road_road-0",
		[">13:2<"] = "pz_floor_road_road-0",
		[">4:8<"] = "pz_floor_nature_untitled",
		[">23:12<"] = "pz_floor_road_road-0",
		[">6:3<"] = "pz_floor_road_road-1",
		[">17:10<"] = "pz_floor_road_road-0",
		[">5:13<"] = "pz_floor_road_road-1",
		[">5:4<"] = "pz_floor_road_road-0",
		[">1:5<"] = "pz_floor_road_road-2",
		[">8:3<"] = "pz_floor_road_road-0",
		[">11:14<"] = "pz_floor_road_road-0",
		[">0:9<"] = "pz_floor_road_road-2",
		[">22:11<"] = "pz_floor_road_road-0",
		[">20:8<"] = "pz_floor_nature_untitled",
		[">20:0<"] = "pz_floor_road_road-0",
		[">24:0<"] = "pz_floor_road_road-0",
		[">9:10<"] = "pz_floor_road_road-0",
		[">17:13<"] = "pz_floor_road_road-1",
		[">15:11<"] = "pz_floor_road_road-1",
		[">23:13<"] = "pz_floor_road_road-1",
		[">2:11<"] = "pz_floor_road_road-1",
		[">3:14<"] = "pz_floor_road_road-0",
		[">16:8<"] = "pz_floor_nature_untitled",
		[">15:1<"] = "pz_floor_road_road-1",
		[">13:0<"] = "pz_floor_road_road-0",
		[">17:12<"] = "pz_floor_road_road-0",
		[">24:9<"] = "pz_floor_road_road-2",
		[">22:10<"] = "pz_floor_road_road-0",
		[">15:10<"] = "pz_floor_road_road-0",
		[">13:7<"] = "pz_floor_nature_untitled",
		[">11:1<"] = "pz_floor_road_road-1",
		[">5:9<"] = "pz_floor_road_road-2",
		[">6:12<"] = "pz_floor_road_road-0",
		[">6:7<"] = "pz_floor_nature_untitled",
		[">23:1<"] = "pz_floor_road_road-1",
		[">9:11<"] = "pz_floor_road_road-1",
		[">7:3<"] = "pz_floor_road_road-1",
		[">22:13<"] = "pz_floor_road_road-1",
		[">18:4<"] = "pz_floor_road_road-0",
		[">16:0<"] = "pz_floor_road_road-0",
		[">22:12<"] = "pz_floor_road_road-0",
		[">19:1<"] = "pz_floor_road_road-1",
		[">5:1<"] = "pz_floor_road_road-1",
		[">20:3<"] = "pz_floor_road_road-0",
		[">6:6<"] = "pz_floor_nature_untitled",
		[">4:14<"] = "pz_floor_road_road-0",
		[">4:12<"] = "pz_floor_road_road-0",
		[">3:2<"] = "pz_floor_road_road-0",
		[">14:0<"] = "pz_floor_road_road-0",
		[">9:13<"] = "pz_floor_road_road-1",
		[">4:5<"] = "pz_floor_road_road-2",
		[">22:14<"] = "pz_floor_road_road-0",
		[">5:0<"] = "pz_floor_road_road-0",
		[">7:9<"] = "pz_floor_road_road-2",
		[">4:4<"] = "pz_floor_road_road-0",
		[">7:13<"] = "pz_floor_road_road-1",
		[">9:9<"] = "pz_floor_road_road-2",
		[">14:11<"] = "pz_floor_road_road-1",
		[">10:2<"] = "pz_floor_road_road-0",
		[">0:7<"] = "pz_floor_nature_untitled",
		[">22:8<"] = "pz_floor_nature_untitled",
		[">14:1<"] = "pz_floor_road_road-1",
		[">4:10<"] = "pz_floor_road_road-0",
		[">14:10<"] = "pz_floor_road_road-0",
		[">13:1<"] = "pz_floor_road_road-1",
		[">12:4<"] = "pz_floor_road_road-0",
		[">23:4<"] = "pz_floor_road_road-0",
		[">20:9<"] = "pz_floor_road_road-2",
		[">19:11<"] = "pz_floor_road_road-0",
		[">15:9<"] = "pz_floor_road_road-2",
		[">22:3<"] = "pz_floor_road_road-1",
		[">3:12<"] = "pz_floor_road_road-0",
		[">0:14<"] = "pz_floor_road_road-0",
		[">16:6<"] = "pz_floor_nature_untitled",
		[">9:6<"] = "pz_floor_nature_untitled",
		[">3:10<"] = "pz_floor_road_road-0",
		[">5:5<"] = "pz_floor_road_road-2",
		[">23:7<"] = "pz_floor_nature_untitled",
		[">19:10<"] = "pz_floor_road_road-0",
		[">8:12<"] = "pz_floor_road_road-0",
		[">8:9<"] = "pz_floor_road_road-2",
		[">14:12<"] = "pz_floor_road_road-0",
		[">18:1<"] = "pz_floor_road_road-1",
		[">19:6<"] = "pz_floor_nature_untitled",
		[">21:8<"] = "pz_floor_nature_untitled",
		[">15:7<"] = "pz_floor_nature_untitled",
		[">14:9<"] = "pz_floor_road_road-2",
		[">19:13<"] = "pz_floor_road_road-1",
		[">18:8<"] = "pz_floor_nature_untitled",
		[">22:0<"] = "pz_floor_road_road-0",
		[">7:12<"] = "pz_floor_road_road-0",
		[">7:14<"] = "pz_floor_road_road-0",
		[">1:8<"] = "pz_floor_nature_untitled",
		[">2:6<"] = "pz_floor_nature_untitled",
		[">13:14<"] = "pz_floor_road_road-0",
		[">2:0<"] = "pz_floor_road_road-0",
		[">21:14<"] = "pz_floor_road_road-0",
		[">4:1<"] = "pz_floor_road_road-1",
		[">9:2<"] = "pz_floor_road_road-0",
		[">4:2<"] = "pz_floor_road_road-0",
		[">1:4<"] = "pz_floor_road_road-0",
		[">13:5<"] = "pz_floor_road_road-2",
		[">20:1<"] = "pz_floor_road_road-1",
		[">0:3<"] = "pz_floor_road_road-1",
		[">4:0<"] = "pz_floor_road_road-0",
		[">5:8<"] = "pz_floor_nature_untitled",
		[">1:0<"] = "pz_floor_road_road-0",
		[">7:11<"] = "pz_floor_road_road-0",
		[">8:11<"] = "pz_floor_road_road-1",
		[">22:9<"] = "pz_floor_road_road-2",
		[">21:0<"] = "pz_floor_road_road-0",
		[">10:9<"] = "pz_floor_road_road-2",
		[">8:6<"] = "pz_floor_nature_untitled",
		[">4:9<"] = "pz_floor_road_road-2",
		[">24:7<"] = "pz_floor_nature_untitled",
		[">13:6<"] = "pz_floor_nature_untitled",
		[">2:1<"] = "pz_floor_road_road-1",
		[">7:0<"] = "pz_floor_road_road-0",
		[">19:0<"] = "pz_floor_road_road-0",
		[">24:14<"] = "pz_floor_road_road-0",
		[">7:2<"] = "pz_floor_road_road-0",
		[">6:8<"] = "pz_floor_nature_untitled",
		[">24:5<"] = "pz_floor_road_road-2",
		[">2:10<"] = "pz_floor_road_road-0",
		[">2:13<"] = "pz_floor_road_road-1",
		[">13:3<"] = "pz_floor_road_road-1",
		[">0:0<"] = "pz_floor_road_road-0",
		[">0:10<"] = "pz_floor_road_road-0",
		[">2:7<"] = "pz_floor_nature_untitled",
		[">19:2<"] = "pz_floor_road_road-0",
		[">5:6<"] = "pz_floor_nature_untitled",
		[">12:2<"] = "pz_floor_road_road-0",
		[">2:3<"] = "pz_floor_road_road-0",
		[">21:7<"] = "pz_floor_nature_untitled",
		[">12:10<"] = "pz_floor_road_road-0",
		[">21:6<"] = "pz_floor_nature_untitled",
		[">7:7<"] = "pz_floor_nature_untitled",
		[">10:7<"] = "pz_floor_nature_untitled",
		[">9:0<"] = "pz_floor_road_road-0",
		[">13:9<"] = "pz_floor_road_road-2",
		[">1:13<"] = "pz_floor_road_road-1",
		[">11:9<"] = "pz_floor_road_road-2",
		[">20:5<"] = "pz_floor_road_road-2",
		[">18:3<"] = "pz_floor_road_road-1",
		[">2:12<"] = "pz_floor_road_road-0",
		[">17:8<"] = "pz_floor_nature_untitled",
		[">1:11<"] = "pz_floor_road_road-0",
		[">15:13<"] = "pz_floor_road_road-1",
		[">17:9<"] = "pz_floor_road_road-2",
		[">8:2<"] = "pz_floor_road_road-0",
		[">9:1<"] = "pz_floor_road_road-1",
		[">9:12<"] = "pz_floor_road_road-0",
		[">10:8<"] = "pz_floor_nature_untitled",
		[">20:14<"] = "pz_floor_road_road-0",
		[">19:8<"] = "pz_floor_nature_untitled",
		[">9:7<"] = "pz_floor_nature_untitled",
		[">12:8<"] = "pz_floor_nature_untitled",
		[">18:6<"] = "pz_floor_nature_untitled",
		[">4:13<"] = "pz_floor_road_road-1",
		[">18:14<"] = "pz_floor_road_road-0",
		[">17:2<"] = "pz_floor_road_road-0",
		[">4:6<"] = "pz_floor_nature_untitled",
		[">11:10<"] = "pz_floor_road_road-0",
		[">12:1<"] = "pz_floor_road_road-1",
		[">10:14<"] = "pz_floor_road_road-0",
		[">20:4<"] = "pz_floor_road_road-0",
		[">21:4<"] = "pz_floor_road_road-0",
		[">2:2<"] = "pz_floor_road_road-0",
		[">3:9<"] = "pz_floor_road_road-2",
		[">7:8<"] = "pz_floor_nature_untitled",
		[">14:13<"] = "pz_floor_road_road-1",
		[">1:14<"] = "pz_floor_road_road-0",
		[">2:8<"] = "pz_floor_nature_untitled",
		[">23:9<"] = "pz_floor_road_road-2",
		[">9:3<"] = "pz_floor_road_road-1",
		[">1:3<"] = "pz_floor_road_road-1",
		[">6:5<"] = "pz_floor_road_road-2",
		[">24:1<"] = "pz_floor_road_road-1",
		[">22:6<"] = "pz_floor_nature_untitled",
		[">11:13<"] = "pz_floor_road_road-1",
		[">12:14<"] = "pz_floor_road_road-0",
		[">24:11<"] = "pz_floor_road_road-1",
		[">6:9<"] = "pz_floor_road_road-2",
		[">20:2<"] = "pz_floor_road_road-0",
		[">1:7<"] = "pz_floor_nature_untitled",
		[">15:5<"] = "pz_floor_road_road-2",
		[">11:8<"] = "pz_floor_nature_untitled",
		[">11:3<"] = "pz_floor_road_road-0",
		[">21:2<"] = "pz_floor_road_road-0",
		[">17:6<"] = "pz_floor_nature_untitled",
		[">11:2<"] = "pz_floor_road_road-0",
		[">9:4<"] = "pz_floor_road_road-0",
		[">11:12<"] = "pz_floor_road_road-0",
		[">7:10<"] = "pz_floor_road_road-0",
		[">24:10<"] = "pz_floor_road_road-0",
		[">3:7<"] = "pz_floor_nature_untitled",
		[">16:9<"] = "pz_floor_road_road-2",
		[">23:8<"] = "pz_floor_nature_untitled",
		[">15:12<"] = "pz_floor_road_road-0",
		[">11:4<"] = "pz_floor_road_road-0",
		[">5:7<"] = "pz_floor_nature_untitled",
		[">21:11<"] = "pz_floor_road_road-1",
		[">6:2<"] = "pz_floor_road_road-0",
		[">6:4<"] = "pz_floor_road_road-0",
		[">19:12<"] = "pz_floor_road_road-0",
		[">6:14<"] = "pz_floor_road_road-0",
		[">6:1<"] = "pz_floor_road_road-1",
		[">23:6<"] = "pz_floor_nature_untitled",
		[">0:1<"] = "pz_floor_road_road-1",
		[">5:11<"] = "pz_floor_road_road-1",
		[">13:4<"] = "pz_floor_road_road-0",
		[">21:9<"] = "pz_floor_road_road-2",
		[">23:14<"] = "pz_floor_road_road-0",
		[">15:14<"] = "pz_floor_road_road-0",
		[">14:5<"] = "pz_floor_road_road-2",
		[">24:13<"] = "pz_floor_road_road-1",
		[">10:0<"] = "pz_floor_road_road-0",
		[">8:1<"] = "pz_floor_road_road-1",
		[">10:11<"] = "pz_floor_road_road-0",
		[">0:5<"] = "pz_floor_road_road-2",
		[">3:5<"] = "pz_floor_road_road-2",
		[">24:8<"] = "pz_floor_nature_untitled",
		[">18:0<"] = "pz_floor_road_road-0",
		[">10:10<"] = "pz_floor_road_road-0",
		[">8:14<"] = "pz_floor_road_road-0",
		[">20:6<"] = "pz_floor_nature_untitled",
		[">13:8<"] = "pz_floor_nature_untitled",
		[">24:6<"] = "pz_floor_nature_untitled",
		[">8:7<"] = "pz_floor_nature_untitled",
		[">19:5<"] = "pz_floor_road_road-2",
		[">24:12<"] = "pz_floor_road_road-0",
		[">12:0<"] = "pz_floor_road_road-0",
		[">2:9<"] = "pz_floor_road_road-2",
		[">16:11<"] = "pz_floor_road_road-0",
		[">13:11<"] = "pz_floor_road_road-0",
		[">23:0<"] = "pz_floor_road_road-0",
		[">3:8<"] = "pz_floor_nature_untitled",
		[">6:0<"] = "pz_floor_road_road-0",
		[">1:12<"] = "pz_floor_road_road-0",
		[">11:0<"] = "pz_floor_road_road-0",
		[">6:11<"] = "pz_floor_road_road-1",
		[">6:10<"] = "pz_floor_road_road-0",
		[">17:5<"] = "pz_floor_road_road-2",
		[">18:2<"] = "pz_floor_road_road-0",
		[">24:4<"] = "pz_floor_road_road-0",
		[">5:3<"] = "pz_floor_road_road-0",
		[">16:10<"] = "pz_floor_road_road-0",
		[">17:3<"] = "pz_floor_road_road-0",
		[">17:4<"] = "pz_floor_road_road-0",
		[">23:2<"] = "pz_floor_road_road-0",
		[">2:4<"] = "pz_floor_road_road-0",
		[">14:2<"] = "pz_floor_road_road-0",
		[">5:12<"] = "pz_floor_road_road-0",
		[">10:12<"] = "pz_floor_road_road-0",
		[">3:6<"] = "pz_floor_nature_untitled",
		[">10:13<"] = "pz_floor_road_road-1",
		[">7:5<"] = "pz_floor_road_road-2",
		[">16:14<"] = "pz_floor_road_road-0",
		[">0:11<"] = "pz_floor_road_road-1",
		[">3:4<"] = "pz_floor_road_road-0",
		[">14:3<"] = "pz_floor_road_road-0",
		[">8:13<"] = "pz_floor_road_road-1",
		[">19:3<"] = "pz_floor_road_road-1",
		[">16:13<"] = "pz_floor_road_road-1",
		[">5:2<"] = "pz_floor_road_road-0",
		[">15:2<"] = "pz_floor_road_road-0",
		[">15:0<"] = "pz_floor_road_road-0",
		[">24:2<"] = "pz_floor_road_road-0",
		[">11:11<"] = "pz_floor_road_road-1",
		[">3:0<"] = "pz_floor_road_road-0",
		[">3:13<"] = "pz_floor_road_road-1",
		[">1:9<"] = "pz_floor_road_road-2",
		[">12:9<"] = "pz_floor_road_road-2",
		[">1:10<"] = "pz_floor_road_road-0",
		[">16:2<"] = "pz_floor_road_road-0",
		[">20:12<"] = "pz_floor_road_road-0",
		[">16:12<"] = "pz_floor_road_road-0",
		[">16:5<"] = "pz_floor_road_road-2",
		[">14:8<"] = "pz_floor_nature_untitled",
		[">13:12<"] = "pz_floor_road_road-0",
		[">9:5<"] = "pz_floor_road_road-2",
		[">14:14<"] = "pz_floor_road_road-0",
		[">15:4<"] = "pz_floor_road_road-0",
		[">19:7<"] = "pz_floor_nature_untitled",
		[">1:6<"] = "pz_floor_nature_untitled",
		[">21:3<"] = "pz_floor_road_road-1",
		[">15:6<"] = "pz_floor_nature_untitled",
		[">10:1<"] = "pz_floor_road_road-1",
		[">9:8<"] = "pz_floor_nature_untitled",
		[">13:10<"] = "pz_floor_road_road-0",
		[">22:1<"] = "pz_floor_road_road-1",
		[">23:5<"] = "pz_floor_road_road-2",
		[">8:4<"] = "pz_floor_road_road-0",
		[">12:7<"] = "pz_floor_nature_untitled",
		[">0:12<"] = "pz_floor_road_road-0",
		[">10:6<"] = "pz_floor_nature_untitled",
		[">14:6<"] = "pz_floor_nature_untitled",
		[">12:11<"] = "pz_floor_road_road-1",
		[">17:7<"] = "pz_floor_nature_untitled",
		[">17:0<"] = "pz_floor_road_road-0",
		[">18:7<"] = "pz_floor_nature_untitled",
		[">18:9<"] = "pz_floor_road_road-2",
		[">4:7<"] = "pz_floor_nature_untitled",
		[">2:14<"] = "pz_floor_road_road-0",
		[">11:6<"] = "pz_floor_nature_untitled",
		[">11:7<"] = "pz_floor_nature_untitled",
		[">13:13<"] = "pz_floor_road_road-1",
		[">20:11<"] = "pz_floor_road_road-1",
		[">20:7<"] = "pz_floor_nature_untitled",
		[">8:8<"] = "pz_floor_nature_untitled",
		[">3:1<"] = "pz_floor_road_road-1",
		[">2:5<"] = "pz_floor_road_road-2",
		[">8:5<"] = "pz_floor_road_road-2",
		[">15:3<"] = "pz_floor_road_road-1",
		[">16:4<"] = "pz_floor_road_road-0",
		[">18:5<"] = "pz_floor_road_road-2",
		[">11:5<"] = "pz_floor_road_road-2",
		[">1:2<"] = "pz_floor_road_road-0",
		[">22:2<"] = "pz_floor_road_road-0",
		[">21:10<"] = "pz_floor_road_road-0",
		[">19:9<"] = "pz_floor_road_road-2",
		[">12:6<"] = "pz_floor_nature_untitled",
		[">23:10<"] = "pz_floor_road_road-0",
		[">4:3<"] = "pz_floor_road_road-1",
		[">19:14<"] = "pz_floor_road_road-0",
		[">14:7<"] = "pz_floor_nature_untitled",
		[">8:10<"] = "pz_floor_road_road-0",
		[">21:1<"] = "pz_floor_road_road-1"
	             },
	["walls"] = {
		[">15:7<"] = "pz_wall_nature_bush",
		[">0:8<"] = "pz_wall_nature_bush",
		[">12:6<"] = "pz_wall_nature_bush",
		[">9:7<"] = "pz_wall_nature_bush",
		[">12:8<"] = "pz_wall_nature_bush",
		[">24:8<"] = "pz_wall_nature_bush",
		[">1:6<"] = "pz_wall_nature_bush",
		[">6:7<"] = "pz_wall_nature_bush",
		[">19:6<"] = "pz_wall_nature_bush",
		[">4:8<"] = "pz_wall_nature_bush",
		[">22:7<"] = "pz_wall_nature_bush",
		[">24:6<"] = "pz_wall_nature_bush"
	            },
	["title"] = "\73\32\99\97\110\39\116\32\98\114\101\97\107\97\119\97\121\46",
	["mission"] = "Break-Away",
	["obstacles"] = {
		[">18:5<"] = "bb07",
		[">21:13<"] = "bb05",
		[">5:14<"] = "bb06",
		[">3:11<"] = "bb03",
		[">14:4<"] = "bb08",
		[">12:12<"] = "bb04",
		[">18:10<"] = "bb02",
		[">16:1<"] = "bb11",
		[">10:5<"] = "bb07",
		[">0:13<"] = "bb05",
		[">21:5<"] = "bb07",
		[">17:14<"] = "bb06",
		[">7:2<"] = "bb10",
		[">8:4<"] = "bb08",
		[">18:11<"] = "bb03",
		[">17:1<"] = "bb11",
		[">22:4<"] = "bb08",
		[">18:13<"] = "bb05",
		[">7:1<"] = "bb11",
		[">22:5<"] = "bb07",
		[">23:3<"] = "bb09",
		[">20:10<"] = "bb02",
		[">17:9<"] = "bb01",
		[">5:10<"] = "bb02",
		[">23:11<"] = "bb03",
		[">20:13<"] = "bb05",
		[">10:3<"] = "bb09",
		[">8:0<"] = "bb12",
		[">0:2<"] = "bb10",
		[">7:0<"] = "bb12",
		[">6:13<"] = "bb05",
		[">4:11<"] = "bb03",
		[">24:3<"] = "bb09",
		[">1:1<"] = "bb11",
		[">2:10<"] = "bb02",
		[">12:5<"] = "bb07",
		[">10:4<"] = "bb08",
		[">19:4<"] = "bb08",
		[">9:14<"] = "bb06",
		[">17:11<"] = "bb03",
		[">12:3<"] = "bb09",
		[">7:4<"] = "bb08",
		[">19:3<"] = "bb09",
		[">23:12<"] = "bb04",
		[">6:3<"] = "bb09",
		[">17:10<"] = "bb02",
		[">5:13<"] = "bb05",
		[">5:4<"] = "bb08",
		[">1:5<"] = "bb07",
		[">23:10<"] = "bb02",
		[">11:14<"] = "bb06",
		[">0:9<"] = "bb01",
		[">22:11<"] = "bb03",
		[">20:0<"] = "bb12",
		[">24:0<"] = "bb12",
		[">3:9<"] = "bb01",
		[">17:13<"] = "bb05",
		[">15:11<"] = "bb03",
		[">23:13<"] = "bb05",
		[">2:11<"] = "bb03",
		[">3:14<"] = "bb06",
		[">11:5<"] = "bb07",
		[">15:1<"] = "bb11",
		[">13:0<"] = "bb12",
		[">17:12<"] = "bb04",
		[">24:9<"] = "bb01",
		[">22:10<"] = "bb02",
		[">15:10<"] = "bb02",
		[">21:4<"] = "bb08",
		[">11:1<"] = "bb11",
		[">5:9<"] = "bb01",
		[">6:12<"] = "bb04",
		[">15:12<"] = "bb04",
		[">23:1<"] = "bb11",
		[">9:11<"] = "bb03",
		[">7:3<"] = "bb09",
		[">22:13<"] = "bb05",
		[">15:13<"] = "bb05",
		[">16:0<"] = "bb12",
		[">22:12<"] = "bb04",
		[">19:1<"] = "bb11",
		[">5:1<"] = "bb11",
		[">20:3<"] = "bb09",
		[">15:2<"] = "bb10",
		[">4:12<"] = "bb04",
		[">1:13<"] = "bb05",
		[">14:0<"] = "bb12",
		[">9:13<"] = "bb05",
		[">4:5<"] = "bb07",
		[">22:14<"] = "bb06",
		[">5:0<"] = "bb12",
		[">7:9<"] = "bb01",
		[">4:4<"] = "bb08",
		[">7:13<"] = "bb05",
		[">9:9<"] = "bb01",
		[">14:11<"] = "bb03",
		[">10:2<"] = "bb10",
		[">14:1<"] = "bb11",
		[">4:10<"] = "bb02",
		[">14:10<"] = "bb02",
		[">13:1<"] = "bb11",
		[">10:14<"] = "bb06",
		[">23:4<"] = "bb08",
		[">23:5<"] = "bb07",
		[">19:11<"] = "bb03",
		[">14:13<"] = "bb05",
		[">22:3<"] = "bb09",
		[">3:12<"] = "bb04",
		[">0:14<"] = "bb06",
		[">10:0<"] = "bb12",
		[">3:10<"] = "bb02",
		[">5:5<"] = "bb07",
		[">16:14<"] = "bb06",
		[">19:10<"] = "bb02",
		[">8:12<"] = "bb04",
		[">8:9<"] = "bb01",
		[">11:3<"] = "bb09",
		[">18:1<"] = "bb11",
		[">14:9<"] = "bb01",
		[">19:13<"] = "bb05",
		[">22:0<"] = "bb12",
		[">7:12<"] = "bb04",
		[">7:14<"] = "bb06",
		[">19:12<"] = "bb04",
		[">2:0<"] = "bb12",
		[">21:14<"] = "bb06",
		[">4:1<"] = "bb11",
		[">9:2<"] = "bb10",
		[">11:4<"] = "bb08",
		[">1:4<"] = "bb08",
		[">13:5<"] = "bb07",
		[">20:1<"] = "bb11",
		[">0:3<"] = "bb09",
		[">4:0<"] = "bb12",
		[">1:0<"] = "bb12",
		[">7:11<"] = "bb03",
		[">7:10<"] = "bb02",
		[">22:9<"] = "bb01",
		[">21:0<"] = "bb12",
		[">10:9<"] = "bb01",
		[">4:9<"] = "bb01",
		[">13:9<"] = "bb01",
		[">2:1<"] = "bb11",
		[">19:0<"] = "bb12",
		[">24:14<"] = "bb06",
		[">24:5<"] = "bb07",
		[">2:13<"] = "bb05",
		[">13:3<"] = "bb09",
		[">0:10<"] = "bb02",
		[">19:2<"] = "bb10",
		[">2:3<"] = "bb09",
		[">1:11<"] = "bb03",
		[">8:2<"] = "bb10",
		[">9:1<"] = "bb11",
		[">9:12<"] = "bb04",
		[">20:14<"] = "bb06",
		[">15:3<"] = "bb09",
		[">4:13<"] = "bb05",
		[">18:14<"] = "bb06",
		[">17:2<"] = "bb10",
		[">11:10<"] = "bb02",
		[">1:14<"] = "bb06",
		[">1:3<"] = "bb09",
		[">6:5<"] = "bb07",
		[">11:13<"] = "bb05",
		[">24:11<"] = "bb03",
		[">8:5<"] = "bb07",
		[">15:5<"] = "bb07",
		[">19:9<"] = "bb01",
		[">11:2<"] = "bb10",
		[">11:12<"] = "bb04",
		[">24:10<"] = "bb02",
		[">16:9<"] = "bb01",
		[">19:14<"] = "bb06",
		[">6:2<"] = "bb10",
		[">6:4<"] = "bb08",
		[">3:3<"] = "bb09",
		[">12:14<"] = "bb06",
		[">21:2<"] = "bb10",
		[">0:12<"] = "bb04",
		[">0:1<"] = "bb11",
		[">20:11<"] = "bb03",
		[">13:4<"] = "bb08",
		[">6:14<"] = "bb06",
		[">23:14<"] = "bb06",
		[">15:14<"] = "bb06",
		[">6:1<"] = "bb11",
		[">14:2<"] = "bb10",
		[">0:4<"] = "bb08",
		[">8:1<"] = "bb11",
		[">10:11<"] = "bb03",
		[">0:5<"] = "bb07",
		[">3:5<"] = "bb07",
		[">5:12<"] = "bb04",
		[">18:0<"] = "bb12",
		[">10:10<"] = "bb02",
		[">22:2<"] = "bb10",
		[">1:2<"] = "bb10",
		[">13:2<"] = "bb10",
		[">8:3<"] = "bb09",
		[">16:4<"] = "bb08",
		[">19:5<"] = "bb07",
		[">12:2<"] = "bb10",
		[">12:0<"] = "bb12",
		[">24:12<"] = "bb04",
		[">16:11<"] = "bb03",
		[">14:5<"] = "bb07",
		[">24:2<"] = "bb10",
		[">13:11<"] = "bb03",
		[">3:2<"] = "bb10",
		[">1:12<"] = "bb04",
		[">23:0<"] = "bb12",
		[">6:11<"] = "bb03",
		[">6:0<"] = "bb12",
		[">5:2<"] = "bb10",
		[">17:5<"] = "bb07",
		[">10:13<"] = "bb05",
		[">11:0<"] = "bb12",
		[">16:10<"] = "bb02",
		[">5:3<"] = "bb09",
		[">17:4<"] = "bb08",
		[">21:9<"] = "bb01",
		[">2:9<"] = "bb01",
		[">17:3<"] = "bb09",
		[">24:13<"] = "bb05",
		[">10:12<"] = "bb04",
		[">8:13<"] = "bb05",
		[">17:0<"] = "bb12",
		[">16:3<"] = "bb09",
		[">11:11<"] = "bb03",
		[">0:11<"] = "bb03",
		[">3:4<"] = "bb08",
		[">20:12<"] = "bb04",
		[">7:5<"] = "bb07",
		[">15:9<"] = "bb01",
		[">16:13<"] = "bb05",
		[">2:4<"] = "bb08",
		[">24:4<"] = "bb08",
		[">14:12<"] = "bb04",
		[">20:2<"] = "bb10",
		[">9:3<"] = "bb09",
		[">3:0<"] = "bb12",
		[">3:13<"] = "bb05",
		[">1:9<"] = "bb01",
		[">4:2<"] = "bb10",
		[">1:10<"] = "bb02",
		[">16:2<"] = "bb10",
		[">22:1<"] = "bb11",
		[">16:12<"] = "bb04",
		[">16:5<"] = "bb07",
		[">5:11<"] = "bb03",
		[">13:12<"] = "bb04",
		[">9:5<"] = "bb07",
		[">14:14<"] = "bb06",
		[">21:11<"] = "bb03",
		[">13:14<"] = "bb06",
		[">20:5<"] = "bb07",
		[">10:1<"] = "bb11",
		[">15:4<"] = "bb08",
		[">9:4<"] = "bb08",
		[">8:14<"] = "bb06",
		[">13:10<"] = "bb02",
		[">6:9<"] = "bb01",
		[">21:3<"] = "bb09",
		[">0:0<"] = "bb12",
		[">24:1<"] = "bb11",
		[">8:11<"] = "bb03",
		[">23:9<"] = "bb01",
		[">2:12<"] = "bb04",
		[">12:11<"] = "bb03",
		[">20:9<"] = "bb01",
		[">12:4<"] = "bb08",
		[">2:2<"] = "bb10",
		[">18:9<"] = "bb01",
		[">20:4<"] = "bb08",
		[">2:14<"] = "bb06",
		[">9:10<"] = "bb02",
		[">12:1<"] = "bb11",
		[">13:13<"] = "bb05",
		[">18:3<"] = "bb09",
		[">23:2<"] = "bb10",
		[">12:9<"] = "bb01",
		[">3:1<"] = "bb11",
		[">4:14<"] = "bb06",
		[">18:4<"] = "bb08",
		[">6:10<"] = "bb02",
		[">11:9<"] = "bb01",
		[">15:0<"] = "bb12",
		[">18:2<"] = "bb10",
		[">9:0<"] = "bb12",
		[">12:10<"] = "bb02",
		[">21:10<"] = "bb02",
		[">2:5<"] = "bb07",
		[">12:13<"] = "bb05",
		[">18:12<"] = "bb04",
		[">4:3<"] = "bb09",
		[">21:12<"] = "bb04",
		[">8:10<"] = "bb02",
		[">14:3<"] = "bb09",
		[">21:1<"] = "bb11"
	                },
	["missionnum"] = 2,
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["objects"] = {
		[14] = {
			["y"] = 6,
			["x"] = 13,
			["dir"] = "R",
			["kind"] = "ballblue"
		       },
		[2] = {
			["y"] = 7,
			["x"] = 5,
			["dir"] = "L",
			["kind"] = "ball"
		      },
		[12] = {
			["y"] = 6,
			["x"] = 2,
			["dir"] = "R",
			["kind"] = "ballblue"
		       },
		[11] = {
			["y"] = 8,
			["x"] = 1,
			["dir"] = "R",
			["kind"] = "ballblue"
		       },
		[10] = {
			["y"] = 7,
			["x"] = 23,
			["dir"] = "R",
			["kind"] = "ballember"
		       },
		[9] = {
			["y"] = 7,
			["x"] = 16,
			["dir"] = "R",
			["kind"] = "ballember"
		      },
		[8] = {
			["y"] = 7,
			["x"] = 10,
			["dir"] = "R",
			["kind"] = "ballember"
		      },
		[19] = {
			["y"] = 8,
			["x"] = 11,
			["dir"] = "L",
			["kind"] = "ballred"
		       },
		[7] = {
			["y"] = 7,
			["x"] = 7,
			["dir"] = "R",
			["kind"] = "ballember"
		      },
		[1] = {
			["y"] = 7,
			["x"] = 14,
			["dir"] = "L",
			["kind"] = "ball"
		      },
		[6] = {
			["y"] = 7,
			["x"] = 0,
			["dir"] = "R",
			["kind"] = "ballember"
		      },
		[5] = {
			["y"] = 7,
			["x"] = 24,
			["dir"] = "L",
			["kind"] = "ball"
		      },
		[4] = {
			["y"] = 7,
			["x"] = 21,
			["dir"] = "L",
			["kind"] = "ball"
		      },
		[13] = {
			["y"] = 8,
			["x"] = 5,
			["dir"] = "R",
			["kind"] = "ballblue"
		       },
		[22] = {
			["y"] = 8,
			["x"] = 23,
			["dir"] = "L",
			["kind"] = "ballred"
		       },
		[3] = {
			["y"] = 7,
			["x"] = 8,
			["dir"] = "L",
			["kind"] = "ball"
		      },
		[20] = {
			["y"] = 6,
			["x"] = 18,
			["dir"] = "L",
			["kind"] = "ballred"
		       },
		[18] = {
			["y"] = 6,
			["x"] = 11,
			["dir"] = "L",
			["kind"] = "ballred"
		       },
		[17] = {
			["y"] = 8,
			["x"] = 3,
			["dir"] = "L",
			["kind"] = "ballred"
		       },
		[16] = {
			["y"] = 6,
			["x"] = 20,
			["dir"] = "R",
			["kind"] = "ballblue"
		       },
		[15] = {
			["y"] = 8,
			["x"] = 13,
			["dir"] = "R",
			["kind"] = "ballblue"
		       },
		[21] = {
			["y"] = 6,
			["x"] = 23,
			["dir"] = "L",
			["kind"] = "ballred"
		       }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["floor"] = {
			["cstrip"] = "road",
			["tile"] = "pz_floor_road_road-2"
		            },
		["plates"] = {
			["tile"] = "gplate1"
		             },
		["wall"] = {
			["cstrip"] = "nature",
			["tile"] = "pz_wall_nature_bush"
		           },
		["breakblocks"] = {
			["tile"] = "bb01"
		                  }
	            },
	["odir"] = 3
       }




return ret1, ret2


