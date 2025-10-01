local usernameList = {Jadenthepro1368, Jadenthepro1398}
local usernameIsFound = false

print("Enter Username")
io.write("> ")
local username = io.read
for _, i in pairs(usernameList) do
    if i == username then
        usernameIsFound = true
    end
end
if usernameIsFound == true then
    print("Enter Password")
    io.write("> ")
    local password = io.read
    if (username = Jadenthepro1368 and password = "107203") then
        print("Login complete")
    end
end