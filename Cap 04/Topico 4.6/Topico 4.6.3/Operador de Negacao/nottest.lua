--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 *
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
--]]

print("TESTE LOGICO OPERADOR: NOT\n")
io.write("Entre valor inteiro <A>: ")
A = tonumber(io.read())
io.write("Entre valor inteiro <B>: ")
B = tonumber(io.read())
io.write("Entre valor inteiro <X>: ")
X = tonumber(io.read())
if not (X > 5) then
  C = A + B
else
  C = A - B
end
print("O valor de C = " .. C)


