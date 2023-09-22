# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 5 - Topico 5.4.1
# 
# Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO

puts "LACO POS-TESTE COM FLUXO FALSO"
puts "Multiplicacao de numero por 3 por N vezes"
puts ""
set RESP "S"
while {1} {
    puts -nonewline "Entre valor numerico inteiro: "
    flush stdout
    set N [gets stdin]
    set R [expr {$N * 3}]
    puts "O numero informado X 3 = $R"
    puts ""
    puts -nonewline "Deseja continuar? (S/N): "
    flush stdout
    set RESP [string toupper [gets stdin]]
    puts ""
    if {$RESP ne "S"} {
        break
    }
}
