#=
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - 4 - Topico 4.6.4
 *
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
 *              O operador "XOR" em Julia e "⊻" (simbolo unicode U+22BB)
=#

println("TESTE LOGICO OPERADOR: XOR")
println()

println("Entre \"1\" se atleta pontuou na 1a. prova")
println("Entre \"1\" se atleta pontuou na 2a. prova")
println("Qualquer outro valor se nao pontuou nas provas")
println()

print("Prova 1: ")
P1 = parse(Int64, readline())

print("Prova 2: ")
P2 = parse(Int64, readline())

if (P1 == 1) ⊻ (P2 == 1)
  println("Atleta participa da terceira prova.")
else
  println("Atleta nao participa da terceira prova.")
  if (P1 == 1) && (P2 == 1)
    println("Classificado para a final.")
  else
    println("Desclassificado da competicao.")
  end
end
