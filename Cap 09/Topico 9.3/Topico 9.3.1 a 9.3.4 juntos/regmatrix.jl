#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
=#

using Printf

const BIMESTRE = Vector{Float64}
mutable struct CAD_ALUNO
  NOME::String
  TURMA::Char
  SALA::Int
  NOTAS::BIMESTRE
end

ALUNO = CAD_ALUNO("", ' ', 0, zeros(Float64, 4))

println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")
print("Entre o nome ......: ")
ALUNO.NOME = readline()
print("Entre a turma .....: ")
ALUNO.TURMA = first(readline())
print("Entre a sala ......: ")
ALUNO.SALA = parse(Int, readline())
ALUNO.NOTAS = zeros(Float64, 4)
for I = 1:1:4
  print("Entre a ", I, "a. nota ..: ")
  ALUNO.NOTAS[I] = parse(Float64, readline())
end

println("\nDADOS DO ALUNO\n")
println("Nome ..............: ", ALUNO.NOME)
println("Turma .............: ", ALUNO.TURMA)
println("Sala ..............: ", lpad(ALUNO.SALA, 4))
for I = 1:1:4
  println("Nota ", I, " ............: ", @sprintf("%4.1f", ALUNO.NOTAS[I]))
end
