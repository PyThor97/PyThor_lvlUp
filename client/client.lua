local Core = exports.vorp_core:GetCore()

RegisterNetEvent("vorp_core:Client:OnPlayerLevelUp", function(skillName, newLevel, oldLevel)
    exports.bln_notify:send({
        title = "~#ffcc00~Leveled Up!~e~",
        description = "Your " ..
            skillName ..
            " increased! " .. "from: " .. oldLevel .. " to: " .. newLevel .. " type /skill to see all skills!",
        icon = "toast_mp_standalone_sp",
        placement = "middle-right",
        duration = 10000,
        progress = {
            enabled = true,
            type = 'circle',
            color = '#ffcc00'
        },
    })
end)
