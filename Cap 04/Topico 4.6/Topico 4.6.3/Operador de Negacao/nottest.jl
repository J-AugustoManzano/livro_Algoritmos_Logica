#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - 4 - Topico 4.6.3
 *
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
=#

println("TESTE LOGICO OPERADOR: NOT\n")
print("Entre valor inteiro <A>: ")
A = parse(Int64, readline())
print("Entre valor inteiro <B>: ")
B = parse(Int64, readline())
print("Entre valor inteiro <X>: ")
X = parse(Int64, readline())
if !(X > 5)
  C = A + B
else
  C = A - B
end
println("O valor de C = ", C)
