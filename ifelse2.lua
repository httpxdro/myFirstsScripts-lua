-- Codigo de compara��o de idades

print("Qual sua idade?")
idade1 = io.read()

print("Qual a idade do amigo?")
idade2 = io.read()

if idade1 > idade2 then
    print("Você é mais velho que seu amigo")
end

if idade1 < idade2 then
    print("Seu amigo é mais velho que voc�")
end

if idade1 == idade2 then
    print("Você e seu amigo tem a mesma idade")
end
