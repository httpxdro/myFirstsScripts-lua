function seriesNetflix(nome)
	if(nome == "Riverdale" or nome == "Winx") then
	return 0
else
	return 100
	end
end

-- menor que 50 ruim / maior que 50 �tima

print("As m�dias das s�ries da netflix em ordem: Riverdale, Round 6 e Winx s�o: ")
print(seriesNetflix("Riverdale"))
print(seriesNetflix("Round 6"))
print(seriesNetflix("Winx"))
