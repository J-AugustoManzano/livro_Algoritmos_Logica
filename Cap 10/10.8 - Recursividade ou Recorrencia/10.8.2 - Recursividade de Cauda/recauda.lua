--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
--]]

local function FATORIALBASE(N, P)
  if (N == 0) then
    return P
  else
    return FATORIALBASE(N - 1, N * P)
  end
end

local function FATORIAL(N)
  return FATORIALBASE(N, 1)
end

print("CALCULO DE FATORIAL")
print("RECURSIVIDADE DE CAUDA")
print()

io.write("Qual fatorial (1-20): ")
local LIMITE = tonumber(io.read())

print("Fatorial = " .. string.format("%.0f", FATORIAL(LIMITE)))
