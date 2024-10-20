local defines = require("defines")

for name_cat, entities in pairs(defines.entities) do
    for name_ent, properties in pairs(entities) do
        data:extend({
            {
                type = "bool-setting",
                name = "fufm-"..name_cat.."-"..name_ent,
                setting_type = "startup",
                default_value = properties.default,
                localised_name = properties.localised_name and (#properties.localised_name[1] > 1 and properties.localised_name) or nil,
                order = "aa"
            }
        })
    end
end

data:extend({
    {
        type = "int-setting",
        name = "fufm-volume",
        setting_type = "startup",
        default_value = 100,
        minimum_value = 0,
        maximum_value = 100,
        order = "aa"
    },
})