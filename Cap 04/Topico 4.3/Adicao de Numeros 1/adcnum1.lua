--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.3
 *
 * Programa ..: ADICAO DE NÚMEROS - DECISAO SIMPLES
--]]

print("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS")
print()
io.write("Entre valor <A>: ")
A = tonumber(io.read())
io.write("Entre valor <B>: ")
B = tonumber(io.read())
X = A + B
if (X > 10) then
  print(string.format("Resultado da adicao quando maior que dez = %6.2f", X))
end


