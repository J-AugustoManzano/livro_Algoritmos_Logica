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
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
=#

using Printf

global MD = 0.0
global N1 = 0.0
global N2 = 0.0
global N3 = 0.0
global N4 = 0.0

println("MEDIA ESCOLAR - CALCULO")
println()
print("Entre a 1a. nota ...........: ")
N1 = parse(Float64, readline())
print("Entre a 2a. nota ...........: ")
N2 = parse(Float64, readline())
print("Entre a 3a. nota ...........: ")
N3 = parse(Float64, readline())
print("Entre a 4a. nota ...........: ")
N4 = parse(Float64, readline())
println()
MD = (N1 + N2 + N3 + N4) / 4
if (MD >= 5)
  @printf("Aluno aprovado com media ...: %4.1f", round(MD, digits=1))
else
  @printf("Aluno reprovado com media ..: %4.1f", round(MD, digits=1))
end

