--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
--]]

function fatorial(N)
  local FAT = 1
  for I = 1, N do
    FAT = FAT * I
  end
  print("Fatorial = " .. FAT)
end

print("CALCULO DE FATORIAL")
print("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR")
print()

io.write("Qual fatorial (1-20): ")
local LIMITE = tonumber(io.read())

fatorial(LIMITE)
