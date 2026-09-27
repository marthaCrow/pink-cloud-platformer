-- pause.lua
local M = {}

M.is_paused = false -- Global pause state
M.max_score = 100 -- this will calculate the maximum score 
-- it is set too 100 because you would get at least 100 from progressing through the tile map!
function M.set_pause(state)
	M.is_paused = state
end

return M