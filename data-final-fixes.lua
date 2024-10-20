local defines = require("defines")
local fssm
if settings.startup["fssm-parent_name"] then
    fssm = require("__factorio-sync-sound-manager__/prototypes/api")
end

local filename = "__factorio-uranium-fever-meme__/sound/uranium-fever.ogg"
for name_cat, entities in pairs(defines.entities) do
    if data.raw[name_cat] then
        local category = data.raw[name_cat]
        for name_ent, properties in pairs(entities) do
            if category[name_ent] and settings.startup["fufm-"..name_cat.."-"..name_ent].value then
                local entitiy = category[name_ent]
                entitiy.working_sound.sound = {variations = {filename = filename, volume = settings.startup["fufm-volume"].value/100}}

                if fssm then
                    fssm.applyNewSound(entitiy, filename)
                end
            end
        end
    end
end