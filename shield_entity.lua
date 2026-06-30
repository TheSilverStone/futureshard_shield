minetest.register_entity("futureshard_shield:shield_entity", {
    initial_properties = {
        physical = false,
        collide_with_objects = false,
        collisionbox = {0,0,0, 0,0,0},
        visual = "mesh",
        mesh = "futureshard_shield_sphere.obj",
        glow = 14,
    },

    player = nil,

    on_step = function(self, dtime)
        if not self.player or not self.player:is_player() then
            self.object:remove()
            return
        end

        local pos = self.player:get_pos()
        pos.y = pos.y + 1.2
        self.object:set_pos(pos)
    end
})
