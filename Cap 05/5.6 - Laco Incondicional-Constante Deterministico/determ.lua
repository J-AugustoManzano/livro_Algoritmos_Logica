--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 *
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
--]]

print("LACO DETERMINISTICO")
print("Multiplicacao de numero por 3 por 5 vezes")
print()
for I = 1, 5, 1 do
  print("Calculo: " .. I)
  io.write("Entre valor numerico inteiro: ")
  N = tonumber(io.read())
  R = N * 3
  print("O numero informado X 3 = " .. R)
  print()
end
