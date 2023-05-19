local PlayerLine = require('lualine.component'):extend()

PlayerLine.init = function(self, options)
	PlayerLine.super.init(self, options)
end

PlayerLine.update_status = function(self)
	local player = vim.trim(vim.fn.system('playerctl metadata --format "{{ artist }} - {{ title }}"'))
	if #player > 30 then
		player = player:sub(1, 30).."..."
	end
	return player
end

return PlayerLine
