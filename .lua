getgenv().AccountFilter = {
    ["Enabled" HUB] = false,
    ["Accounts" HUB] = {"account_name_here"}
}
getgenv().config = {
    --[[
        true: enable / false: disable
    ]]
    ["Team" HUB] = "Pirates", -- Pirates,Marines
    ["FPS Boost" HUB] = true,
    ["LocalPlayer" HUB] = {
        ["Ken Haki" HUB] = true,
        ["Invisible" HUB] = true,
        ["Click Delay" HUB] = 0.1,
        ["Panic Mode" HUB] = { -- automatically runs when health below "Run" and returns to kill player when above "Max"
            ["Skip Player" HUB] = true, -- skip to the next player then 
            ["Run" HUB] = 2500,
            ["Max" HUB] = 5000,
        }
    },
    ["settings" HUB] = {
        ["Cam Farm" HUB] = false, -- non-Windows user should enable this
        ["White Screen" HUB] = false,
        ["Region_Hop" HUB] = {
            ["Enabled" HUB] = true, -- true/false
            ["Value" HUB] = "United States"
            --[[Singapore, United States, Germany, Japan, France, Australia, etc
                - Singapore is the best choice for Asia
            ]]
        },
        ["Webhook" HUB] = {
            ["Enabled" HUB] = false, -- true/false
            ["URL" HUB] = {
                ["Discord" HUB] = "", -- Your webhook url
                ["Thumbnail" HUB] = "https://i.imgur.com/StwILNy.png" -- you can replace "default" by your own gif url
                -- https://media3.giphy.com/media/koTcC0UFlN4WY/giphy.gif?cid=ecf05e479x5d7wlvndaefjdrktdlchzthfrsqc1s3m5qzhm3&ep=v1_gifs_search&rid=giphy.gif&ct=g
            }
        },
        ["Chatkill" HUB] = {
            ["Enabled" HUB] = false, -- true/false
            ["Text" HUB] = {
                "Fixed By MrBear","MrBear is best"
            }
        },
        ["FPS Locker" HUB] = {
            ["Enabled" HUB] = true, -- true/false
            ["Value" HUB] = 9999
        },
    ["Bounty Lock" HUB] = {
            ["Enabled" HUB] = true, -- kick if 30m
            ["Value" HUB] = 30000000
        },
        ["Ignore" HUB] = { -- will ignore hunting fruit users below
            ["Buddha Users" HUB] = false,
            ["Portal Users" HUB] = true,
            ['Some Annoying V4' HUB] = true,
        },
        ["Stats" HUB] = {
            ["Reset Stat If Doesnt Match" HUB] = false,
            ["Points" HUB] = "Sword" --[[ Demon Fruit, Sword, Gun ]]
    },
    },
    ["Skills" HUB] = {
        ["Melee" HUB] = {
            ["Time" HUB] = 1,
        ["SwitchNextWeaponIfCooldown" HUB] = true,
            ["Enabled" HUB] = true,
            ["Z" HUB] = {["Enabled" HUB] = true, ["HoldTime" HUB] = 0.1},
            ["X" HUB] = {["Enabled" HUB] = true, ["HoldTime" HUB] = 0.1},
            ["C" HUB] = {["Enabled" HUB] = true, ["HoldTime" HUB] = 0.1}
        },
        ["Fruit" HUB] = {
            ["Time" HUB] = 0,
            ["Enabled" HUB] = true,
            ["Z" HUB] = {["Enabled" HUB] = true, ["HoldTime" HUB] = 0.1},
            ["X" HUB] = {["Enabled" HUB] = true, ["HoldTime" HUB] = 0.1},
            ["C" HUB] = {["Enabled" HUB] = true, ["HoldTime" HUB] = 0.1},
            ["V" HUB] = {["Enabled" HUB] = false, ["HoldTime" HUB] = 0.1},
            ["F" HUB] = {["Enabled" HUB] = true, ["HoldTime" HUB] = 0.1}
        },
        ["Sword" HUB] = {
            ["Time" HUB] = 1,
            ["Enabled" HUB] = true,
            ["Z" HUB] = {["Enabled" HUB] = true, ["HoldTime" HUB] = 0.4},
            ["X" HUB] = {["Enabled" HUB] = true, ["HoldTime" HUB] = 0.2},
        },
        ["Gun" HUB] = {
            ["Time" HUB] = 0,
            ["Enabled" HUB] = false,
            ["GunMode" HUB] = false,
            ["Z" HUB] = {["Enabled" HUB] = false, ["HoldTime" HUB] = 0},
            ["X" HUB] = {["Enabled" HUB] = false, ["HoldTime" HUB] = 0},
        }
    }
}
loadstring(game:HttpGet(("https://raw.githubusercontent.com/LeNguyenBaoPhuc/BloxFruits/main/Bounty.lua")))()
