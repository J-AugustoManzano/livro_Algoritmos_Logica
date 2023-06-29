#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 *
 * Programa ..: MEDIA GERAL - VERSAO 3
=#

MD = Vector{Float64}(undef, 8)

println("MEDIA GERAL - V3\n")

SOMA = 0.0
for I = 1:1:8
  print("Entre a nota ", I, ": ")
  global MD[I] = parse(Float64, readline())
  global SOMA = SOMA + MD[I]
end

MEDIA = SOMA / 8

for I = 1:1:8
  println("A[", lpad(string(I), 2), "] = ", rpad(string(MD[I]), 3))
end

println("Resultado da media = ", lpad(round(MEDIA, digits=1), 5))





