--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 *
 * Programa ..: DIVISIBILIDADE
--]]

print("DIVISIBILIDADE")
io.write("\nEntre valor inteiro: ")
N = tonumber(io.read())
R4 = N - 4 * math.floor(N / 4)
R5 = N - 5 * math.floor(N / 5)
if (R4 == 0 and R5 == 0) then
  print(N)
else
  print("Valor nao e divisivel por 4 e 5")
end

