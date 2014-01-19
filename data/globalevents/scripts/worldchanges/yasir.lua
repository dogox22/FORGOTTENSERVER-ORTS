local t = {
	-- Carlin
	{id = 5769, pos = {x = 32393, y = 31814, z = 6}},
	{id = 4973, pos = {x = 32393, y = 31814, z = 6}},
	{id = 5769, pos = {x = 32393, y = 31815, z = 6}},
	{id = 5769, pos = {x = 32393, y = 31816, z = 6}}
}

function onThink(interval, lastExecution, thinkInterval)
	for k,v in ipairs(t) do
		doCreateItem(t.id, 1, {t.pos})
	end
end
