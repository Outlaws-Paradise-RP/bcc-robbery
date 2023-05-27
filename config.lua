Config = {}

---------------- Main Setup ------------------------
Config.RobberyCommand = 'robbery' --command to enter to enable robberies
Config.RobberyCooldown = 30000 --This is the cooldown in ms for each robbery meaning once a place is robbed you have to wait this long to rob it again

--These are jobs that will not be able to do robberies
Config.NoRobberyJobs = { --add as many as you want just copy paste a table
    {jobname = 'polce'},
    {jobname = 'doctor'},
}

Config.PoliceAlert = {
    enabled = true,
    Job = 'police',
    AlertMssg = 'Robbery In Progress!',
    ShowMssgTime = 30000,
    BlipTime = 60000
}

--Lockpicking setup
Config.LockPick = {
    MaxAttemptsPerLock = 3,
    lockpickitem = 'lockpick',
    difficulty = 30,
    hintdelay = 500,
}

-- Main robbery setup
Config.Robberies = {
    { -- VALENTINE BANK
        Id = 1, -- this has to be unique to each robbery
        StartingCoords = {x = -304.95, y = 775.21, z = 118.7}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 60000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -308.73, y = 765.21, z = 118.7}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -309.02, y = 763.76, z = 118.7}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --the name of the item in the database
                        count = 3, --amount to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -308.23, y = 762.67, z = 118.7}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --the name of the item in the database
                        count = 3, --amount to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -325.04, y = 797.18, z = 117.88}, --coords the peds will spawn at
            {x = -320.61, y = 803.24, z = 117.88},
            {x = -301.16, y = 782.47, z = 118.74},
            {x = -317.04, y = 780.65, z = 118.03},
            {x = -302.7, y = 797.24, z = 118.95},
        },
    },
    { -- VALENTINE STORE
        Id = 2, --this has to be unique to each robbery
        StartingCoords = {x = -322.37, y = 804.26, z = 117.88}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 60000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -325.97, y = 797.46, z = 121.51}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -325.49, y = 797.5, z = 117.88}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -323.5, y = 799.22, z = 117.88}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -325.04, y = 797.18, z = 117.88}, --coords the ped will spawn
            {x = -320.61, y = 803.24, z = 117.88},
            {x = -317.49, y = 795.7, z = 117.81},
            {x = -326.12, y = 794.42, z = 117.89},
        },
    },
    { -- STRAWBERRY STORE
        Id = 3, --this has to be unique to each robbery
        StartingCoords = {x = -1791.02, y = -386.9, z = 160.33}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 60000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -1790.62, y = -384.14, z = 160.33}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -1795.67, y = -385.66, z = 160.33}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -1794.09, y = -386.68, z = 160.33}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -1794.53, y = -384.97, z = 160.33}, --coords the peds will spawn at
            {x = -1798.64, y = -384.39, z = 160.24},
            {x = -1785.07, y = -385.73, z = 160.24},
        },
    },
    { -- BLACKWATER BANK
        Id = 4, --this has to be unique to each robbery
        StartingCoords = {x = -813.12, y = -1277.48, z = 43.64}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 60000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -821.0, y = -1274.61, z = 43.65}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -819.91, y = -1273.43, z = 43.65}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -812.42, y = -1273.24, z = 43.64}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -821.25, y = -1278.72, z = 43.64}, --coords the peds will spawn at
            {x = -807.04, y = -1274.45, z = 43.66},
            {x = -806.8, y = -1282.41, z = 43.66},
            {x = -816.67, y = -1279.25, z = 43.64},
        },
    },
    { -- BLACKWATER STORE
        Id = 5, --this has to be unique to each robbery
        StartingCoords = {x = -784.86, y = -1323.84, z = 43.88}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 60000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -788.4, y = -1321.7, z = 43.88}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -787.96, y = -1327.01, z = 43.88}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -783.21, y = -1326.59, z = 43.88}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -776.32, y = -1321.63, z = 43.88}, --coords the peds will spawn at
            {x = -776.89, y = -1321.76, z = 48.09},
            {x = -792.95, y = -1319.16, z = 43.64},
            {x = -793.37, y = -1328.0, z = 43.64},
        },
    },
    { -- TUMBLEWEED STORE
        Id = 6, --this has to be unique to each robbery
        StartingCoords = {x = -5487.2, y = -2939.09, z = -0.39}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 60000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -5489.89, y = -2936.63, z = -0.4}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -5482.7, y = -2934.12, z = -0.4}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -5487.83, y = -2935.09, z = -0.4}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -5482.19, y = -2935.53, z = -0.4}, --coords the peds will spawn at
            {x = -5489.81, y = -2942.08, z = -0.4},
            {x = -5496.29, y = -2937.64, z = -0.45},
            {x = -5496.28, y = -2946.89, z = -1.35},
        },
    },
    { -- RHODES STORE
        Id = 7, --this has to be unique to each robbery
        StartingCoords = {x = 1328.59, y = -1292.71, z = 77.02}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 60000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = 1324.76, y = -1292.95, z = 77.03}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = 1325.19, y = -1290.6, z = 77.03}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = 1329.21, y = -1290.18, z = 77.02}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = 1322.33, y = -1291.48, z = 77.03}, --coords the peds will spawn at
            {x = 1328.41, y = -1297.38, z = 76.99},
            {x = 1310.57, y = -1295.95, z = 75.87},
            {x = 1333.54, y = -1285.64, z = 76.66},
        },
    },
    { -- RHODES BANK
        Id = 8, --this has to be unique to each robbery
        StartingCoords = {x = 1294.17, y = -1303.09, z = 77.04}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 60000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = 1289.0, y = -1311.47, z = 77.04}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = 1286.49, y = -1315.46, z = 77.04}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = 1288.53, y = -1313.96, z = 77.04}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = 1289.62, y = -1297.43, z = 77.06}, --coords the peds will spawn at
            {x = 1299.6, y = -1299.43, z = 77.03},
            {x = 1300.43, y = -1281.37, z = 75.87},
            {x = 1310.18, y = -1297.04, z = 75.92},
        },
    },
    { -- SAINT DENIS BANK
        Id = 9, --this has to be unique to each robbery
        StartingCoords = {x = 2644.33, y = -1292.44, z = 52.25}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 60000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = 2641.23, y = -1302.75, z = 52.25}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = 2643.63, y = -1306.9, z = 52.25}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = 2644.92, y = -1304.57, z = 52.25}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = 2635.57, y = -1290.46, z = 52.25}, --coords the peds will spawn at
            {x = 2648.09, y = -1285.99, z = 52.25},
            {x = 2644.13, y = -1281.72, z = 52.27},
            {x = 2638.72, y = -1304.65, z = 51.5},
        },
    },
    { -- SAINT DENIS STORE
        Id = 10, --this has to be unique to each robbery
        StartingCoords = {x = 2826.02, y = -1318.53, z = 46.76}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 60000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = 2829.95, y = -1314.61, z = 46.76}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = 2831.52, y = -1310.43, z = 46.76}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = 2826.24, y = -1313.29, z = 46.76}, --coordinates of the loot box
                CashReward = 0, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'goldbar', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                    {
                        name = 'stolenmerch', --name of the item in the database
                        count = 3, --the amount of the item to give
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = 2833.52, y = -1312.52, z = 46.76}, --coords the peds will spawn at
            {x = 2834.91, y = -1317.41, z = 46.63},
            {x = 2816.85, y = -1313.93, z = 46.71},
            {x = 2826.16, y = -1305.83, z = 46.79},
        },
    },
}

------------------- Translate Here -----------------------
Config.Language = {
    RobberyStart = 'Robbery Started!',
    OnCooldown = 'This has been robbed recently!',
    LootMarked = 'Begin Looting!',
    HoldOutBeforeLooting = 'Wait',
    HoldOutBeforeLooting2 = 'Minutes Before Looting',
    RobberyFail = 'Robbery Failed!',
    Rob = 'LockPick',
    Robbery = 'LockBox',
    PickFailed = 'Lockpicking Failed Lock Broken',
    RobberyEnable = 'Robberies enabled shoot a gun, at a valid location to start a robbery!',
    RobberyDisable = 'Robberies Disabled',
    WrongJob = 'You can not start robberies due to your job!'
}
