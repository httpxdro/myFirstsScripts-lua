local inimigo = {}

function inimigo.novo(forca, nome, categoria)
   return {
   forca = forca,
   nome = nome,
   categoria = categoria
   }
end

return inimigo
