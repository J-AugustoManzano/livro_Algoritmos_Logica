--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 *
 * Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"
--]]

print("TESTE LOGICO OPERADOR: AND")
print()

io.write("Entre um numero inteiro: ")
NUMERO = tonumber(io.read())

if (NUMERO >= 20) and (NUMERO <= 90) then
  print("O numero esta na faixa de 20 a 90")
else
  print("O numero esta fora da faixa de 20 a 90")
end

