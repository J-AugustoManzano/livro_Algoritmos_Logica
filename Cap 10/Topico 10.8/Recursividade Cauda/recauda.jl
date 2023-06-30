#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
=#

function FATORIALBASE(N, P)
  if (N == 0)
    return P
  else
    return FATORIALBASE(N - 1, N * P)
    end
end

function FATORIAL(N)
  return FATORIALBASE(N, 1)
end

println("CALCULO DE FATORIAL")
println("RECURSIVIDADE DE CAUDA")
println()

print("Qual fatorial (1-20): ")
LIMITE = parse(Int, readline())

println("Fatorial = ", FATORIAL(LIMITE))
