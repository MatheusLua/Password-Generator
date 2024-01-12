local part1 = {"N", "&", "1", "o", "C"}
local part2 = {"6", "4", "@", "_", "A"}
local part3 = {"b", "3", "*", "=", "P"}
local characterList = {
    part1,
    part2,
    part3
}

print("How many characters you want?")
local length = io.read("*n")

local password = ""
for i = 1, length, 1 do
    local ListIndex = math.random(#characterList)
    local list = characterList[ListIndex]
    local characterIndex = math.random(#list)
    local char = list[characterIndex]
    password = password .. char
end

print ("Password:")
print(password)
