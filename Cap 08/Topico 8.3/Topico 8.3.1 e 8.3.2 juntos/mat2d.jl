#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 *
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
=#

MD = Array{Float64}(undef, 8, 4)

println("MATRIZ 2D - ENTRADA E SAIDA\n")

for I = 1:1:8
  println("Entre as notas do aluno ", I, ":")
  for J = 1:4
    print("Nota ==> ", J, ": ")
    MD[I, J] = parse(Float64, readline())
  end
  println()
end

println()
println("RELATORIO DE NOTAS\n")
println("Aluno Nota1 Nota2 Nota3 Nota4")
println("----- ----- ----- ----- -----")

for I = 1:1:8
  print("    ", I, " ")
  for J = 1:4
    print(lpad(MD[I, J], 5), " ")
  end
  println()
end



