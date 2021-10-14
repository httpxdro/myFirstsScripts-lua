items = {
    Machado = 100,
	Espada = 450,
	Escudo = 650,
	Elmo = 150,
	Chave = 45,
}

print("Quanto vale o machado?")
print("Machado vale:")
print(items.Machado)

print("Qual o item mais barato da loja?")
print("Chave")
print(items.Chave)

print("Quanto vale cada um?")
for Chave, valor in pairs(items) do
print(Chave .. ": " .. valor)
end

print("Quanto vale todos juntos?")
print(100 + 450 + 650 + 150 + 45)

cores = {
	chave = "Amarelo"
}
print("Qual a cor da chave?")
print(cores.chave)
