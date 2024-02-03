-- Livro .....: Algorimos
--              Logica para Desenvolvimento de Programacao de 
--              Computadores
-- Autores ...: Jose Augusto N. G. Manzano
--              Jayr Figueiredo de Oliveira
-- Editora ...: Erica
--
-- Capitulo ..: 7 - Topico 7.3
--
-- Programa ..: PESQUISA SEQUENCIAL DE NOME

NOME = {}

print("PESQUISA SEQUENCIAL DE NOMES")
print()

for I = 1, 10, 1 do
  io.write("Entre o ", string.format("%2d", I), "o. nome: ")
  NOME[I] = io.read()
end

-- *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while (RESP == "SIM") do
  print()
  io.write("Entre o nome a ser pesquisado: ")
  PESQ = io.read()
  I = 1
  ACHA = false
  while (I <= 10 and ACHA == false) do
    if (PESQ == NOME[I]) then
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
  RESP = string.upper(io.read())
end

-- *** Fim do trecho de pesquisa sequencial ***
