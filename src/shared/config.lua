-- Confetties types: 
-- 0 = easy
-- 1 = medium
-- 2 = hard
-- 3 = master

Config = {}
Config.Mysql = "icemysql" -- oxmysql, icemysql
Config.OpenMenu = "l" -- Key to open menu
Config.AchivementVolume = 0.4 -- Volume of notification sound (0.1 - 1.0)
Config.Trophies = {
    ["phone"] = {
        ["title"] = "Mój nowy iFruit!",
        ["description"] = "Użyj telefonu pierwszy raz.",
        ["reward"] = {
            ["enable"] = false, -- active [true] or disable [false]
            ["type"] = "money", -- money, item
            ["amount"] = 1000, -- amount of money or item
            ["item"] = "bread", -- item name [if type is item only]           
        },
        ["other"] = {
            ["type"] = 0,
            ["confetti"] = true,
            ["sound"] = true
        },
    },
    ["start"] = {
        ["title"] = "Witamy w Los Santos!",
        ["description"] = "Rozpocznij Kariere na EXPERIENCE.",
        ["reward"] = {
            ["enable"] = false, -- active [true] or disable [false]
            ["type"] = "money", -- money, item
            ["amount"] = 1000, -- amount of money or item
            ["item"] = "bread", -- item name [if type is item only]           
        },
        ["other"] = {
            ["type"] = 0,
            ["confetti"] = true,
            ["sound"] = true
        },
    },
}
