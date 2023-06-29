#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 *
 * Programa ..: MATRIZ DINAMICA
=#

println("MATRIZ DINAMICA")
println()

print("Entre a quantidade de elementos da matriz: ")
N = parse(Int64, readline())
println()

# Ajuste da matriz para quantidade solicitada
A = Vector{String}(undef, N)

for I = 1:1:N
  print("Entre o ", lpad(I, 3), "o. nome: ")
  A[I] = readline()
end

println()
println("Foram fornecidos os nomes:")
println()

for I = 1:1:N
  println("Nome ", lpad(I, 3), " = ", A[I])
end
