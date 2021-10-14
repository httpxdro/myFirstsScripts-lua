local player = {}

function player.novo(vida, pocoes, nome)
  return {
    vida = 100,
	pocoes = {},
	nome = nome
  }
end

return player

