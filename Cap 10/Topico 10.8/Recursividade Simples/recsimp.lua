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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
--]]

function FATORIAL(N)
  if N == 0 then
    return 1
  else
    return N * FATORIAL(N - 1)
  end
end

print("CALCULO DE FATORIAL")
print("RECURSIVIDADE SIMPLES")
print()
io.write("Qual fatorial (1-20): ")
LIMITE = tonumber(io.read())
print()
print("Fatorial = " .. FATORIAL(LIMITE))
