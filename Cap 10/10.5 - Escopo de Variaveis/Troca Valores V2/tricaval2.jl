#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: COM PROCEDIMENTO
=#

function TROCA()
  global A
  global B
  X = A
  A = B
  B = X
end

println("TROCA DE VALORES - V2")
println()

print("Entre valor para variavel <A>: ")
A = parse(Int64, readline())

print("Entre valor para variavel <B>: ")
B = parse(Int64, readline())

TROCA()

println()
println("Os valores trocados sao:")
println()
println("<A> = ", A)
println("<B> = ", B)
