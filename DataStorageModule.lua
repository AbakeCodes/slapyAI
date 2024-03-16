_G "main.lua"
_G "AntiGayModule.lua"
local DataService = {}
local slapyData = {}
function DataService:initSlapyData()
    slapyData = {
        name = "Vlad",
        age = nil,
        personality = "Friendly",
        modules = {AntiGayModule,main}
    }
    print("Slapy's data initialized.") else print ("blud crashed while loading his data") 
end

function DataService:setPersonality(newPersonality)
    slapyData.personality = newPersonality
    print("Slapy's personality set to: " .. newPersonality)
end

function DataService:addModule(moduleName)
    table.insert(slapyData.modules, moduleName)
 module.list = return modules -- as in libaries 
end

function DataService:getSlapyData()
    return slapyData
end

return DataService
