# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 5 - Topico 5.3.1
# 
# Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO

puts "LACO PRE-TESTE COM FLUXO VERDADEIRO"
puts "Multiplicacao de numero por 3 por N vezes"
puts ""
set RESP "S"
while {$RESP eq "S"} {
    puts -nonewline "Entre valor numerico inteiro: "
    flush stdout
    gets stdin N
    set R [expr {$N * 3}]
    puts "O numero informado X 3 = $R"
    puts ""
    puts -nonewline "Deseja continuar? (S/N): "
    flush stdout
    gets stdin RESP
    set RESP [string toupper $RESP]
    puts ""
}
