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
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
=#

A = zeros(Int, 10)
B = zeros(Int, 15)
C = zeros(Int, 25)

println("JUNCAO DE MATRIZES 1D")
println(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n\n")
println("Entre 10 elementos para a matriz [A]:\n")
for I = 1:1:10
  print("Entre o ", lpad(I, 2), "o. elemento de [A] --> ")
  A[I] = parse(Int, readline())
end
print("\nTecle <ENTER> para proxima entrada ")
readline()
println("\nEntre 15 elementos para a matriz [B]:\n")
for I = 1:1:15
  print("Entre o ", lpad(I, 2), "o. elemento de [B] --> ")
  B[I] = parse(Int, readline())
end
print("\nTecle <ENTER> para ver juncao ")
readline()
for I = 1:1:25
  if I <= 10
    C[I] = A[I]
  else
    C[I] = B[I - 10]
  end
end
println("\nConteudo da matriz [C] juncao das matrizes [A] e [B]:\n")
for I = 1:1:25
  println("C[", lpad(I, 2), "] = ", lpad(C[I], 4))
end
print("\nTecle <ENTER> para encerrar o programa... ")
readline()
