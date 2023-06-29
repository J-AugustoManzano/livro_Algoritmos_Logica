--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 *
 * Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA
--]]


print("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS")
print()
io.write("Entre valor <A>: ")
A = io.read("*n")
io.write("Entre valor <B>: ")
B = io.read("*n")
X = A + B
if (X >= 10) then
  R = X + 5
else
  R = X - 7
end
print(string.format("Resultado da adicao quando maior ou igual a dez = %6.2f", R))
