--[[
	
	
	
	
	
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
local mm = {}

mkl.version("BallPlay Cupid - mainmenu.lua","16.03.28")
mkl.lic    ("BallPlay Cupid - mainmenu.lua","GNU General Public License 3")

chain.reg("mainmenu",mm)

-- crash prevention, as they should have been defined long before this module comes into play.
mm.logopos = mm.logopos or {x=0,y=0}
mm.cupidpos = mm.cupidpos or {x=0,y=0}

mm.menuitems = {
                 { tag = "gamestart", chain='pickmainpuzzle' },
                 { tag = "homegamestart", chain="pickcustompuzzle", para='game' },
                 { tag = "editor", chain="pickcustompuzzle", para='edit' },
                 { tag = "sfx", booleconfig='sfx' },
                 { tag = 'music', booleconfig='music'},
                 { tag = 'cblind', booleconfig='colorblind'},
                 { tag = 'language',fun='lang'},
                 { tag = 'license', chain='license'},
                 { tag = 'logout', fun='logout'},
                 { tag = 'quit', fun='quit'}
               }

mm.item = nil

mm.onoffcol = {[false]=red, [true]=green}
function mm.mousemoved(x,y,dx,dy)
    mm.item = nil
    -- error("Yo!")
    for item in each(mm.menuitems) do
        if x>item.ix and x<item.ix+500 and y>item.iy and y<item.iy+25 then mm.item=item end
    end
end

function mm.mousepressed(x,y,but,touched)
	mm.mousemoved(x,y,0,0)
	if not mm.item then return end
	if mm.item.booleconfig then 
		user.data.config[mm.item.booleconfig] = not user.data.config[mm.item.booleconfig]
		if mm.item.tag=='music' then music.play("MUSIC/MAINMENU/BLOB-MONSTERS-RETURN_LOOPING.MP3") end
  end
end

function mm.draw()
  if mm.cupidpos.y>-300 then mm.cupidpos.y = mm.cupidpos.y-1.5; DrawImage('cupid',mm.cupidpos.x,mm.cupidpos.y) end
  white()
  DrawImage('logo',mm.logopos.x,mm.logopos.y); if mm.logopos.y>0 then mm.logopos.y = mm.logopos.y-1 return end
  local ix = 850
  local iy = 200
  -- local mx,my = mouse.coords()
  -- mm.item = nil
  for item in each(mm.menuitems) do
      item.ix = item.ix or ix; ix = ix + 50
      item.iy = item.iy or iy; iy = iy + 30
      if item.ix>150 then item.ix = item.ix-2 end      
      if mm.item==item then 
         --mm.item=item
         Color(255,0,0)
      else
         Color(0,0,255)    
      end
      DrawImage("menuitem",item.ix,item.iy)
      ember()
      love.graphics.print(lang.menu[item.tag] or "NO TEXT RECEIVED!",item.ix+50,item.iy+10)   
      if item.booleconfig then
         mm.onoffcol[user.data.config[item.booleconfig]]()
         love.graphics.print(lang.onoff[user.data.config[item.booleconfig]],item.ix+300,item.iy+10)
         end         
  end  
  white()
  love.graphics.print("(c) Copyright 2016, Jeroen P. Broks, GNU General Public License v3",300,550)
  love.graphics.print("This game was built: "..builddate,300,575)
end

function mm.arrive()
music.play("MUSIC/MAINMENU/BLOB-MONSTERS-RETURN_LOOPING.MP3")
--music.play("MUSIC/MAINMENU/BLOP-MONSTERS-RETURN_LOOPING.MP3")
end

function mm.leave()
music.stop()
end


return mm