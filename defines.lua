local defines = {
    entities = {
        ["assembling-machine"] = {
            ["centrifuge"] = {
                default = true,
                localised_name = {"entity-name.centrifuge"},
            }
        },
        ["heat-pipe"] = {
            ["heat-pipe"] = {
                default = false,
                localised_name = {"entity-name.heat-pipe"},
            }
        },
        ["boiler"] = {
            ["steam-turbine"] = {
                default = false,
                localised_name = {"entity-name.steam-turbine"},
            }
        },
        ["generator"] = {
            ["heat-exchanger"] = {
                default = false,
                localised_name = {"entity-name.heat-exchanger"},
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