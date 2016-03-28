--[[
	English Language file - Ballplay Cupid
	
	
	
	
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
Version: 16.03.28
]]

--- Language file. English

--[[

        This is the original English language file.
        The best way to set up a translation is by "cannibalizing" this file, and replace all the strings with the version in your language.
        
        A few notes, though....
        I only know this works with scripts using the roman alphabet, and I never tested if special characters such as umlauts and accent marks work.
        I guess there's only one way to find out. :)
        
        But if you are quite handy with Lua, there are a few ways to deal with that ;) 
        
        If you make a translation, please use the template below to fill out all data.
        (Please note, the copyright notice above, may NOT be modified).
        
        
        BallPlay Cupid - Translation file
        Translated to language: English
        Original English file:  Jeroen P. Broks
        Translation by:         Jeroen P. Broks
        
        
]]

-- Don't bother modifying the mkl lines. My building scripts put in the data that goes there automatically.
mkl.version("BallPlay Cupid - English.lua","16.03.28")
mkl.lic    ("BallPlay Cupid - English.lua","GNU General Public License 3")

local lang = {

      translator = 'Jeroen P. Broks',  -- When translating, replace my name here, with yours ;)

      onoff = {
                [true]='On',
                [false]='Off'
              },

      menu = {
                gamestart = "Start the game",
                homegamestart = "Start a homemade puzzle",
                editor = "Start the puzzle editor",
                sfx = "Sound Effects",
                music = "Music",
                cblind = "Color Blind Mode",
                language = "Language",
                license = "Credits & License",
                logout = "Log out",
                quit = "Quit"
             }
}

return lang