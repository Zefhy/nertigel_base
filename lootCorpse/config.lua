lcConfig = {}

lcConfig.Locale = 'en'

lcConfig.EnableMoney      = true                      -- Allows you to loot money.
lcConfig.EnableInventory  = true                      -- Allows you to loot items.
lcConfig.EnableLoadout    = true                      -- Allows you to loot weapons.

lcConfig.EnableAccounts = {
    ['black_money']     = true,                     -- Allows you to loot dirty money.
}

lcConfig.MarkerDistance   = 15.0                      -- Minimum distance to show the marker.
lcConfig.MarkerType       = 29                        -- Marker type (https://docs.fivem.net/game-references/markers/).
lcConfig.MarkerHeight     = 0.8                       -- Height of the marker, in relation to the player's body.
lcConfig.MarkerColor      = {100, 255, 100, 100}      -- Marker color (RGBA).
lcConfig.MarkerScale      = 0.5                       -- Marker size.

lcConfig.LootDistance     = 1.8                       -- Minimum distance to loot.
lcConfig.LootSpeed        = 0.4                       -- Maximum speed of the player's body to be looted (m/s).
lcConfig.LootInputName    = 'INPUT_PICKUP'            -- Input name (https://docs.fivem.net/game-references/controls/).
lcConfig.LootInputCode    = 38                        -- Input code to loot.
lcConfig.LootAnimation    = 'CODE_HUMAN_MEDIC_KNEEL'  -- Looting animation.

lcConfig.EnableHelpText   = true                      -- Displays the help text in the upper left corner.
lcConfig.UsePNotify       = false                     -- Use pNotify to show notifications.

lcConfig.MenuType         = 'inventory'               -- It doesn't work yet ...

-- Allow looting only to certain ace groups, put their names here.
-- Empty means that all groups are allowed. 
-- Ex: {admin = true}
lcConfig.AllowedGroups    = {}

-- Allow looting only to certain jobs, put job names here.
-- Empty means that all jobs are allowed.
-- Ex: { police = true }
lcConfig.AllowedJobs      = {}

-- Script ranges. You probably don't need to change this.
-- Using a lower value makes lootage more fluid, but weighs more.
lcConfig.SearchInterval   = 200
lcConfig.CheckInterval    = 100
