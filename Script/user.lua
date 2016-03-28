--[[
	BallPlay Cupid
	user data
	
	
	
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

http = require("socket.http") -- this is needed to make Lua able to contact the internet.

mkl.version("BallPlay Cupid - user.lua","16.03.28")
mkl.lic    ("BallPlay Cupid - user.lua","GNU General Public License 3")

--home.createsavedir("/users")

local u = { data = {} }

u.username = ""
u.data.kenteken = "??-??-??"
u.data.secucode = "nothing"
u.data.onlineid = -1
u.data.online   = false
u.data.timer    = 0

function u.exists(name)
return love.filesystem.exists("users/"..name..".lua")
end

function u.load(name)
u.data = j_love_import("users/"..name..".lua",true)
u.username=name
u.data.config = u.data.config or glob.config
u.config = u.data.config
u.config = u.config or glob.config
for k,v in pairs(glob.config) do u.config[k] = u.config[k] or v end -- If newer config exists, add it to the user account.
music.config = u.data.config
lang = j_love_import("SCRIPT/LANGUAGES/"..upper(u.config.lang)..".LUA",true)
end 

function u.save()
local script = serialize("local ret",u.data).."\n\nreturn ret\n\n--[[ User data generated by: BallPlay Cupid\n\n(c)J. Broks! ]]\n"
love.filesystem.write('users/'..u.username..".lua",script) 
end

function u.create(name)
u.username      = name
u.data.kenteken = "??-??-??"
u.data.secucode = "nothing"
u.data.onlineid = -1
u.data.online   = false
u.data.timer    = love.timer.getTime()
u.data.config   = glob.config
u.config = u.data.config
music.config = u.data.config
u.save()
lang = j_love_import("SCRIPT/LANGUAGES/"..upper(u.config.lang)..".LUA",true)
return true
end

function u.tietosite()
local success,status,reason
local r = love.math.random(1,math.ceil(u.data.timer))
local pseudosecu = "BallPlay"..u.username .. u.data.timer .. r .. "Cupido"
u.data.secucode = md5.sumhexa(pseudosecu)
local cnt,stat,header = http.request("http://utbbs.tbbs.nl/Game.php?HC=Game&A=BPC_Create&Secu="..u.data.secucode.."&name="..u.username)
-- *if userdebug_tie
print("Request to tie to site done. Returned:")
print("cnt    = "..valstr(cnt))
print("stat   = "..valstr(stat))
print("header = "..valstr(header))
error("Got "..valstr(cnt).." / "..valstr(stat)..valstr(header))
-- *fi
if not cnt then return "FAILED","Counldn't get any data ("..valstr(stat)..")" end
success='failed'
local lines=mysplit(cnt,"\n")
for i=1,#lines do lines[i]=trim(lines[i]) end
local allowread
local getdata = {}
local didclose,d
for i,cl in ipairs(lines) do 
    if cl=="HANDSHAKE" and lines[i-1] then 
    	 allowread=true
    elseif cl=="BYEBYE:SEEYA" and allowread then
       allowread=false
       didclose=true
    elseif allowread then
    	 d = mysplit(cl,":")
    	 getdata[d[1]] = d[2]
    	 end    	 
    end
if not didclose then return "FAILED","No valid data received, or data not properly closed! ("..valstr(stat)..")" end
u.data.kenteken = getdata.KENT
u.data.IP = getdata.IP
u.data.Host = getdata.HOST
u.data.onlineid = getdata.ID
u.data.online = getdata.STATUS=="SUCCESS"
if getdata.STATUS=="SUCCESS" then love.system.openURL('http://utbbs.tbbs.nl/Game.php?HC=Game&A=BPC_Verify&id='..u.data.onlineid..'&secu='..u.data.secucode) end
u.save()
return getdata.STATUS,getdata.REASON or "--"   
end

return u



