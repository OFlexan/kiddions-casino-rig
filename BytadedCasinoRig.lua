SC = script("casino_slots")
KD = menu.add_submenu("Online Services (Bytaded)")
CS = KD:add_submenu("Casino Services")
CS:add_action("⚠ Rig Slot Machines", function()
	for i = 3, 196 do
		if i ~= 67 and i ~= 132 then SC:set_int(1348 + i, 6) end
	end
end)
CS:add_action("Lose Slot Machines", function()
	for i = 3, 196 do
		if i ~= 67 and i ~= 132 then SC:set_int(1348 + i, 0) end
	end
end)