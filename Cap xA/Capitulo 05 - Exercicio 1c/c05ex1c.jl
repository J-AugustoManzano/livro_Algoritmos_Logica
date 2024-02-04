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
 * Programa ..: RESULTADO DO SOMATORIO DE ATE 100
=#

SOMA, CONTADOR = Ref{Int}(0), Ref{Int}(0)
for CONTADOR[] = 1:1:100
  SOMA[] = SOMA[] + CONTADOR[]
end

println("Somatorio de 1 a 100 = ", SOMA[])
