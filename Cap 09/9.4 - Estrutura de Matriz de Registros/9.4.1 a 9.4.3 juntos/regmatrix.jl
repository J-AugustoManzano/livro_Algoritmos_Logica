#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO
=#

using Printf

const BIMESTRE = Vector{Float64}

mutable struct CAD_ALUNO
  NOME::String
  TURMA::Char
  SALA::Int
  NOTAS::BIMESTRE
end

ALUNO = Array{CAD_ALUNO}(undef, 8)

println("REGISTRO ESCOLAR - MATRIZ (8 ALUNOS)");

for I in 1:1:8

  ALUNO[I] = CAD_ALUNO("", ' ', 0, zeros(Float64, 4))
  println("ALUNO ", I)
  
  print("Entre o nome ......: ")
  ALUNO[I].NOME = readline()
  
  print("Entre a turma .....: ")
  ALUNO[I].TURMA = readline()[1]
  
  print("Entre a sala ......: ")
  ALUNO[I].SALA = parse(Int, readline())
  
  for J in 1:1:4
    print("Entre a ", J, "a. nota ..: ")
    ALUNO[I].NOTAS[J] = parse(Float64, readline())
  end
  println()
  
end

println("\nDADOS DOS ALUNOS")
print("Aluno ")
print("Nome                           ")
print("Sala ")
print("Nota1 ")
print("Nota2 ")
print("Nota3 ")
println("Nota4 ")
print("----- ")
print("------------------------------ ")
print("---- ")
print("----- ")
print("----- ")
print("----- ")
println("----- ")
for I in 1:1:8
  print(@sprintf("%5d ", I))
  print(@sprintf("%-30.30s ", ALUNO[I].NOME))
  print(@sprintf("%4d ", ALUNO[I].SALA))
  for J in 1:1:4
    print(@sprintf("%5.1f ", J))
  end
  println()
end
