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
 * Programa ..: PESQUISA BINARIA POR NOME
--]]

NOME = {}

print("PESQUISA BINARIA - NOME")
print()

for I = 1, 10, 1 do
  io.write(string.format("Entre o %2do. nome: ", I))
  NOME[I] = io.read()
end

-- *** inicio trecho de classificacao ***

for I = 1, 9, 1 do
  for J = I + 1, 10, 1 do
    if (NOME[I] > NOME[J]) then
      X = NOME[I]
      NOME[I] = NOME[J]
      NOME[J] = X
    end
  end
end

-- *** fim trecho de classificacao ***

-- *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
while RESP == "SIM" do
  print()
  io.write("Entre o nome a ser pesquisado: ")
  PESQ = io.read()
  COMECO = 1
  FINAL = 10
  ACHA = false
  while (COMECO <= FINAL and ACHA == true) do
    MEIO = math.floor((COMECO + FINAL) / 2)
    if (PESQ == NOME[MEIO]) then
      ACHA = true
    else
      if (PESQ < NOME[MEIO]) then
        FINAL = MEIO - 1
      else
        COMECO = MEIO + 1
      end
    end
  end
  if (ACHA == true) then
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

