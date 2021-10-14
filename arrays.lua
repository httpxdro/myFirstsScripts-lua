inimigos = {
  10, 13, 10, 2, 45, 50, 50, 50, 16, 27
}

print("Quantos inimigos estão na partida?")
print(#inimigos)

qtdinimigos = #inimigos

print(inimigos[3])
inimigos[3] = 99
print(inimigos[3])

inimigos[qtdinimigos + 1] = 33
print(inimigos[11])

for idx = 1, #inimigos, 1 do
  print("Inimigo" .. idx .. "tem vida de: " .. inimigos[idx])
end

