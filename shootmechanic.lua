function verificarAtirar()
    tecla = io.read()

	if tecla == "F" then
	return true
else
	return false
	end
end

municao = 100

function verificarMunicao()
 if municao >= 1 then
       return true
	 else
	   return false
     end
end

if verificarAtirar() and verificarMunicao() then
    print("ATIRAR!! BOOM!!")
	municao = municao - 1
	else
	print("RECUAR, RECUAR! Estamos sem munição!")
end

print("Você ainda tem isso de munição: " .. municao)

