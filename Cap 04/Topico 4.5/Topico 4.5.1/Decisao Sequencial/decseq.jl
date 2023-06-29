#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 *
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
=#

println("DECISAO SEQUENCIAL")
println("")

print("Entre valor inteiro <N>: ")
N = parse(Int, readline())

if (N == 1)
  println("voce entrou o valor 1")
end

if (N == 2)
  println("voce entrou o valor 2")
end

if (N < 1)
  println("voce entrou valor muito baixo")
end

if (N > 2)
  println("voce entrou valor muito alto")
end

