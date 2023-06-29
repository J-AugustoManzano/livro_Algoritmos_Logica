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

function fatorial(N)
  local FAT = 1
  for I = 1, N do
    FAT = FAT * I
  end
  return FAT
end

local LIMITE = 0
local RESP = 0

print("CALCULO DE FATORIAL")
print("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO")
print()
io.write("Qual fatorial (1-20): ")
LIMITE = tonumber(io.read())
print()
RESP = fatorial(LIMITE)
print("Fatorial = " .. RESP)
