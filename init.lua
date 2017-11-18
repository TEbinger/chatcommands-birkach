minetest.register_chatcommand("ichhabeverstanden", {
 params = "",
 description = "Gibt dir Rechte zum Bauen",
 func = function(name, param)
   local privs = minetest.get_player_privs(name)    
--   privs.interact = true    
--   privs.zoom = true    
--   privs.shout = true    
--   privs.home = true    
   minetest.set_player_privs(name, privs)
   return true, "Du darfst jetzt Bauen."
  end,
})

--Siehe http://dev.minetest.net/chatcommand
 
 
