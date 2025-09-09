if fs.exists("/bin/ccfetch.lua") then print("ccfetch is already installed") return end
local f = fs.open("/bin/ccfetch.lua", "w")
f.write([[print("OS: FyreOS 0.0.1\nRuntime: "..os.version().."\nHost:".._HOST)]])
