--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
--]]

function IGUAL(A, B)
  return A == B
end

print("VERIFICACAO DE DADOS")
print("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO")
print()

io.write("Informe o 1o. valor: ")
X = tonumber(io.read())

io.write("Informe o 2o. valor: ")
Y = tonumber(io.read())

if IGUAL(X, Y) then
  print("Valores sao iguais")
else
  print("Valores sao diferentes")
end
