--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
--]]

function FATORIAL(N, FAT)
  FAT[1] = 1
  for I = 1, N do
    FAT[1] = FAT[1] * I
  end
end

LIMITE = 0
RESP = {1}

print("CALCULO DE FATORIAL")
print("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA")
print()

io.write("Qual fatorial (1-20): ")
LIMITE = tonumber(io.read())

FATORIAL(LIMITE, RESP)
print("Fatorial = " .. RESP[1])
