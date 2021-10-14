function pular(intensidade)
    print("Vou pular com a intensidade: " .. tostring(intensidade))
end

function calcularFisica(forca)
     return forca * 7 + 7
end

function calcularFormulaSecreta(senha)
    print("Calcularei a formula secreta do pulo...")
	return senha + 1
end

pular(calcularFisica(13.5) + calcularFormulaSecreta(987))

