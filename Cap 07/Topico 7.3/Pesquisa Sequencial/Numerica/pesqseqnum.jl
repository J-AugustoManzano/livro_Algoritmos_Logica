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
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
=#

NUMERO = zeros(Int, 5)
I = 0
PESQ = 0
RESP = ""
ACHA = false

println("PESQUISA SEQUENCIAL DE NUMEROS")
println()

for I in 1:1:5
  print("Entre o ", I, "o. numero: ")
  NUMERO[I] = parse(Int, readline())
end

# *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while (RESP == "SIM")
  println()
  print("Entre numero a ser pesquisado: ")
  global PESQ = parse(Int, readline())
  global I = 1
  global ACHA = false
  while (I <= 5) && (ACHA == false)
    if PESQ == NUMERO[I]
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
