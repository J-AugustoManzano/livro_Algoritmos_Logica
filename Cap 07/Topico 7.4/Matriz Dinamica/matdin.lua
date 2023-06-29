--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 *
 * Programa ..: MATRIZ DINAMICA
--]]

A = {}

print("MATRIZ DINAMICA")
print()

io.write("Entre a quantidade de elementos da matriz: ")
local N = tonumber(io.read())
print()

for I = 1, N, 1 do
  io.write("Entre o ", string.format("%3d", I), "o. nome: ")
  A[I] = io.read()
end

print()
print("Foram fornecidos os nomes:")
print()

for I = 1, N, 1 do
  print("Nome " .. string.format("%3d", I) .. " = " .. A[I])
end
