local player = require("player")
local pocao = require("pocao")
local bruxa = require("bruxa")
local inimigo = require("inimigo")
local item = require("item")

-- CRIA��O DE INST�NCIAS
-- OBJETOS:

local player1 = player.novo("Httpxdro")
local player2 = player.novo("Belatrix")

local bruxa1 = bruxa.novo()
local bruxa2 = bruxa.novo()

-- ADICIONAR INVENT�RIO

table.insert(player1.pocoes, pocao.novo())
table.insert(player2.pocoes, pocao.novo())

assert(#player1.pocoes == 1)
assert(#player2.pocoes == 2)
