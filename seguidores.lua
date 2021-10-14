function seriesNetflix(nome)
	if(nome == "Riverdale" or nome == "Winx") then
	return 0
else
	return 100
	end
end

-- menor que 50 ruim / maior que 50 ótima

print("As médias das séries da netflix em ordem: Riverdale, Round 6 e Winx são: ")
print(seriesNetflix("Riverdale"))
print(seriesNetflix("Round 6"))
print(seriesNetflix("Winx"))
