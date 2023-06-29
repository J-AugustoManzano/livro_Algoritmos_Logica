#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 *
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
=#

using Printf

NOME = Vector{String}(undef, 10)
I = 0
PESQ = ""
RESP = ""
ACHA = false

println("PESQUISA SEQUENCIAL DE NOMES\n\n")

for I = 1:1:10
  print("Entre o ", @sprintf("%2do", I), " nome: ")
  NOME[I] = readline()
end

# *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while (RESP == "SIM")
  println()
  print("Entre o nome a ser pesquisado: ")
  global PESQ = readline()
  global I = 1
  global ACHA = false
  while (I <= 10 && ACHA  == false)
    if PESQ == NOME[I]
      ACHA = true
    else
      I = I + 1
    end
  end
  if (ACHA == true)
    println()
    println(PESQ, " foi localizado na posicao ", I)
  else
    println()
    println(PESQ, " nao foi localizado")
  end
  println()
  print("Deseja continuar? (SIM/NAO): ")
  global RESP = uppercase(readline())
end

# *** Fim do trecho de pesquisa sequencial ***
