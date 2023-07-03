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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
=#

function FATORIAL(N)
  if N == 0
    return 1
  else
    return N * FATORIAL(N - 1)
  end
end

LIMITE = 0

println("CALCULO DE FATORIAL")
println("RECURSIVIDADE SIMPLES")
println()

print("Qual fatorial (1-20): ")
LIMITE = parse(Int64, readline())

println("Fatorial = ", FATORIAL(LIMITE))
