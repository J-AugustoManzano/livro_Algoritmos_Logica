#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
=#

function IGUAL(A, B)
  return A == B
end

const X, Y = Ref{Int64}(0), Ref{Int64}(0)

println("VERIFICACAO DE DADOS")
println("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO")
println()
print("Informe o 1o. valor: ")
X[] = parse(Int64, readline())
print("Informe o 2o. valor: ")
Y[] = parse(Int64, readline())
println()
if IGUAL(X[], Y[])
  println("Valores sao iguais")
else
  println("Valores sao diferentes")
end
