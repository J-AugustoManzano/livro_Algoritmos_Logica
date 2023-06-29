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
 * Programa ..: PESQUISA BINARIA DE NUMERO
--]]

NUMERO = {}

print("PESQUISA BINARIA - NUMERO")
print()

for I = 1, 10, 1 do
  io.write(string.format("Entre o %2do. numero: ", I))
  NUMERO[I] = tonumber(io.read())
end

-- *** inicio trecho de classificacao ***

for I = 1, 9, 1 do
  for J = I + 1, 10, 1 do
    if (NUMERO[I] > NUMERO[J]) then
      X = NUMERO[I]
      NUMERO[I] = NUMERO[J]
      NUMERO[J] = X
    end
  end
end

-- *** fim trecho de classificacao ***

-- *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
while RESP == "SIM" do
  print()
  io.write("Entre numero a ser pesquisado: ")
  PESQ = tonumber(io.read())
  COMECO = 1
  FINAL = 10
  ACHA = false
  while (COMECO <= FINAL and ACHA == false) do
    MEIO = math.floor((COMECO + FINAL) / 2)
    if (PESQ == NUMERO[MEIO]) then
      ACHA = true
    else
      if (PESQ < NUMERO[MEIO]) then
        FINAL = MEIO - 1
      else
        COMECO = MEIO + 1
      end
    end
  end
  if ACHA then
    print()
    print(PESQ .. " foi localizado na posicao " .. MEIO)
  else
    print()
    print(PESQ .. " nao foi localizado")
  end
  print()
  io.write("Deseja continuar? (SIM/NAO): ")
  RESP = string.upper(io.read())
end

-- *** fim trecho de pesquisa binaria ***

