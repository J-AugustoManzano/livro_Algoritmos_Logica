#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 *
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
=#

I = 0
J = 0
X = 0
NUMEROS = Vector{Int}(undef, 5)

# Trecho de entrada de dados

println("CLASSIFICACAO DE NUMEROS (CRESCENTE)")
println()
for I = 1:1:5 # inicio:incremento:fim
  print("Entre o ", I, "o. numero: ")
  NUMEROS[I] = parse(Int, readline())
end

# Trecho de processamento da classificacao

for I = 1:1:4
  for J = I + 1:1:5
    if (NUMEROS[I] > NUMEROS[J])
      X = NUMEROS[I]
      NUMEROS[I] = NUMEROS[J]
      NUMEROS[J] = X
    end
  end
end

# Trecho de saida com dados classificados

println()
println("NUMEROS CLASSIFICADOS")
println()
for I = 1:5
  println(NUMEROS[I])
end
