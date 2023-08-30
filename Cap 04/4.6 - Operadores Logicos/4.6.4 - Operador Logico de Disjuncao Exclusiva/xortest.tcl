# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.6.4
# 
# Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"

puts "TESTE LOGICO OPERADOR: XOR"
puts ""

puts "Entre \"1\" se atleta pontuou na 1a. prova"
puts "Entre \"1\" se atleta pontuou na 2a. prova"
puts "Qualquer outro valor se nao pontuou nas provas"
puts ""

puts -nonewline "Prova 1: "
flush stdout
set P1 [gets stdin]

puts -nonewline "Prova 2: "
flush stdout
set P2 [gets stdin]

if {($P1 eq "1") ^ ($P2 eq "1")} {
    puts "Atleta participa da terceira prova."
} else {
    puts "Atleta nao participa da terceira prova."
    if {$P1 eq "1" && $P2 eq "1"} {
        puts "Classificado para a final."
    } else {
        puts "Desclassificado da competicao."
    }
}
