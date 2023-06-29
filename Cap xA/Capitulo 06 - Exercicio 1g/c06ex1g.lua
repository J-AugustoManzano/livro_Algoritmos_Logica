--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
--]]

A = {}
B = {}
C = {}

for I = 1, 10 do
  A[I] = 0
end
for I = 1, 15 do
  B[I] = 0
end
for I = 1, 25 do
  C[I] = 0
end
print('JUNCAO DE MATRIZES 1D')
print('>>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n\n')
print('Entre 10 elementos para a matriz [A]:\n')
for I = 1, 10, 1 do
  io.write(string.format('Entre o %2do. elemento de [A] --> ', I))
  A[I] = tonumber(io.read())
end
io.write('\nTecle <ENTER> para proxima entrada ')
io.read()
io.write('\nEntre 15 elementos para a matriz [B]:\n')
for I = 1, 15, 1 do
  io.write(string.format('Entre o %2do. elemento de [B] --> ', I))
  B[I] = tonumber(io.read())
end
io.write('\nTecle <ENTER> para ver juncao ')
io.read()
for I = 1, 25, 1 do
  if (I <= 10) then
    C[I] = A[I]
  else
    C[I] = B[I - 10]
  end
end
io.write('\nConteudo da matriz [C] juncao das matrizes [A] e [B]:\n')
for I = 1, 25, 1 do
  print(string.format('C[%2d] = %4d', I, C[I]))
end
print('\nTecle <ENTER> para encerrar o programa... ')
io.read()
