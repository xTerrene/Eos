local en = loadstring(game:HttpGet('https://raw.githubusercontent.com/EarthToAccess/EBGUI/main/bin/en.lua'))()
local ndec = loadstring(game:HttpGet('https://raw.githubusercontent.com/EarthToAccess/EBGUI/main/bin/ndec.lua'))()

xpcall(function()
    local dec = ndec.decode(encui)
    loadstring(dec)()
end, function(e)
    print('encountered error. xpcall says:', e)
    warn('traceback: ',debug.traceback())
end)

warn("ATTN: This version of EBGui is no longer being maintained.")
print("Please load from https://raw.githubusercontent.com/EarthToAccess/EBGUI/main/EBGui.lua to get updates.")