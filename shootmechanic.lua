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
	print("RECUAR, RECUAR! Estamos sem muni��o!")
end

print("Voc� ainda tem isso de muni��o: " .. municao)

