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
 * Programa ..: PESQUISA BINARIA POR NOME
=#

using Printf

NOME = Vector{String}(undef, 10)

println("PESQUISA BINARIA - NOME")
println()

for I in 1:1:10
  print("Entre o ", @sprintf("%2do", I), " nome: ")
  NOME[I] = readline()
end

# *** inicio trecho de classificacao ***

for I in 1:1:9
  for J in (I + 1):1:10
    if (NOME[I] > NOME[J])
      X = NOME[I]
      NOME[I] = NOME[J]
      NOME[J] = X
    end
  end
end

# *** fim trecho de classificacao ***

# *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
while (RESP == "SIM")
  println()
  print("Entre o nome a ser pesquisado: ")
  PESQ = readline()
  COMECO = 1
  FINAL = 10
  MEIO = 0
  ACHA = false
  while (COMECO <= FINAL && ACHA == false)
    MEIO = div(COMECO + FINAL, 2)
    if (PESQ == NOME[MEIO])
      ACHA = true
    else
      if (PESQ < NOME[MEIO])
        FINAL = MEIO - 1
      else
        COMECO = MEIO + 1
      end
    end
  end
  if (ACHA == true)
    println()
    println(PESQ, " foi localizado na posicao ", MEIO)
  else
    println()
    println(PESQ, " nao foi localizado")
  end
  println()
  print("Deseja continuar? (SIM/NAO): ")
  global RESP = uppercase(readline())
end

# *** fim trecho de pesquisa binaria ***
