#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
=#

using Printf

I = 0
J = 0
A = Vector{Int}(undef, 12)

println("CLASSIFICACAO (DECRESCENTE)")
println()

for I = 1:1:12
  @printf("Entre o %2do. numero: ", I)
  A[I] = parse(Int, readline())
end

for I = 1:1:11
  for J = I + 1:1:12
    if (A[I] < A[J])
      local X = A[I]
      A[I] = A[J]
      A[J] = X
    end
  end
end

println()
println("NUMEROS CLASSIFICADOS")
println()
for I = 1:1:12
  println(A[I])
end

