--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 *
 * Programa ..: PESQUISA SEQUENCIAL DE NUMERO
--]]

NUMERO = {}
I = 0
PESQ = 0
RESP = ""
ACHA = false

print("PESQUISA SEQUENCIAL DE NUMEROS\n")

for i = 1, 5 do
  io.write("Entre o ", i, "o. numero: ")
  NUMERO[i] = tonumber(io.read())
end

-- *** inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while (RESP == "SIM") do
  print()
  io.write("Entre numero a ser pesquisado: ")
  PESQ = tonumber(io.read())
  I = 1
  ACHA = false
  while (I <= 5 and ACHA == false) do
    if (PESQ == NUMERO[I]) then
      ACHA = true
    else
      I = I + 1
    end
  end
  if (ACHA == true) then
    print()
    print(PESQ .. " foi localizado na posicao " .. I)
  else
    print()
    print(PESQ .. " nao foi localizado")
  end
  print()
  io.write("Deseja continuar? (SIM/NAO): ")
  RESP = io.read()
  RESP = string.upper(RESP)
end
