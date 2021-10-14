local inimigo = require("inimigo")
local bruxa = {}

function bruxa.novo()
    local bruxa = inimigo.novo(50, "Bruxa")
	bruxa.magia = true -- BRUXA USA PODER
	bruxa.voa = false -- BRUXA VOA
	return bruxa
end

return bruxa
