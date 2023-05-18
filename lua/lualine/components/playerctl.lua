local PlayerLine = require('lualine.component'):extend()

PlayerLine.init = function(self, options)
	PlayerLine.super.init(self, options)
end

PlayerLine.update_status = function(self)
	local player = vim.trim(vim.fn.system('playerctl metadate --format "{{ artist}} - {{ title}}"'))
	return player
end

return PlayerLine
