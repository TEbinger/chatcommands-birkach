minetest.register_chatcommand("birkachpassword", {
 params = "",
 description = "Gibt dir Baurechte",
  func = function(name, param)
   local privs = minetest.get_player_privs(name)
   privs.interact = true
   privs.fast = true
   privs.fly = true
   minetest.set_player_privs(name, privs)
   return true, "Du kannst jetzt am Haus Birkach bauen. Viel Spaß dabei!"
  end,
})


--minetest.register_chatcommand("ichhabeverstanden", {
-- params = "",
-- description = "Gibt dir Rechte zum Bauen",
--  func = function(name, param)
--   local privs = minetest.get_player_privs(name)
--   privs.interact = true
--   privs.zoom = true
--   privs.shout = true
--   privs.home = true
--   minetest.set_player_privs(name, privs)
--   return true, "Du darfst jetzt Bauen."
--  end,
--})
