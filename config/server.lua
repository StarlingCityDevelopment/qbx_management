return {
    discordWebhook = "", -- Replace nil with your webhook if you chose to use discord logging over ox_lib logging
    minOnDutyLogTimeMinutes = 30,
    formatDateTime = '%m-%d-%Y %H:%M',

    -- While the config boss menu creation still works, it is recommended to use the runtime export instead.
    -- Single menu: { coords = ..., size = ..., rotation = ..., type = ... }
    -- Multiple menus: { { coords = ..., size = ..., rotation = ..., type = ... }, { ... }  }
    ---@alias GroupName string
    ---@type table<GroupName, ZoneInfo|ZoneInfo[]>
    menus = {
        dailyglobe = {
            coords = vec3(-296.15, -632.75, 45.35),
            size = vec3(0.45, 0.45, 0.35),
            rotation = 0.0,
            type = 'job',
        },
        taxi = {
            coords = vec3(-1243.15, -277.85, 43.8),
            size = vec3(0.5, 0.5, 0.5),
            rotation = 0.0,
            type = 'job',
        },
    },
}
