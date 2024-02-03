--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 *
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
--]]

local NOTAS = {}

print("MATRIZ 2D - ENTRADA E SAIDA")
print()

for I = 1, 8 do
  print("Entre as notas do aluno " .. I .. ":")
  NOTAS[I] = {}
  for J = 1, 4 do
    io.write("Nota ==> " .. J .. ": ")
    NOTAS[I][J] = tonumber(io.read())
  end
  print()
end

print()
print("RELATORIO DE NOTAS")
print()
print("Aluno Nota1 Nota2 Nota3 Nota4")
print("----- ----- ----- ----- -----")
for I = 1, 8 do
  io.write(string.format("%5d", I))
  for J = 1, 4 do
    io.write(string.format("%6.1f", NOTAS[I][J]))
  end
  print()
end
