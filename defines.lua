local defines = {
    entities = {
        ["assembling-machine"] = {
            ["centrifuge"] = {
                default = true,
                localised_name = {"entity-name.centrifuge"},
            }
        },
        ["boiler"] = {
            ["heat-exchanger"] = {
                default = false,
                localised_name = {"entity-name.heat-exchanger"},
            }
        },
        ["generator"] = {
            ["steam-turbine"] = {
                default = false,
                localised_name = {"entity-name.steam-turbine"},
            }
        },
        ["reactor"] = {
            ["nuclear-reactor"] = {
                default = true,
                localised_name = {"entity-name.nuclear-reactor"},
            }
        },
    }
}
return defines