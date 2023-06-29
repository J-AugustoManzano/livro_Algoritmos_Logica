#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
=#

mutable struct CAD_ALUNO
  NOME::String
  TURMA::Char
  SALA::Int
  NOTA1::Float64
  NOTA2::Float64
  NOTA3::Float64
  NOTA4::Float64
end

ALUNO = CAD_ALUNO("", ' ', 0, 0.0, 0.0, 0.0, 0.0)

println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")
print("Entre o nome ......: ")
ALUNO.NOME = chomp(readline())
print("Entre a turma .....: ")
ALUNO.TURMA = first(chomp(readline()))
print("Entre a sala ......: ")
ALUNO.SALA = parse(Int, chomp(readline()))
print("Entre a 1a. nota ..: ")
ALUNO.NOTA1 = parse(Float64, chomp(readline()))
print("Entre a 2a. nota ..: ")
ALUNO.NOTA2 = parse(Float64, chomp(readline()))
print("Entre a 3a. nota ..: ")
ALUNO.NOTA3 = parse(Float64, chomp(readline()))
print("Entre a 4a. nota ..: ")
ALUNO.NOTA4 = parse(Float64, chomp(readline()))

println()
println("DADOS DO ALUNO")
println("Nome ..............: ", ALUNO.NOME)
println("Turma .............: ", ALUNO.TURMA)
println("Sala ..............: ", lpad(string(ALUNO.SALA), 4))
println("Nota 1 ............: ", lpad(string(ALUNO.NOTA1), 4, " "))
println("Nota 2 ............: ", lpad(string(ALUNO.NOTA2), 4, " "))
println("Nota 3 ............: ", lpad(string(ALUNO.NOTA3), 4, " "))
println("Nota 4 ............: ", lpad(string(ALUNO.NOTA4), 4, " "))
