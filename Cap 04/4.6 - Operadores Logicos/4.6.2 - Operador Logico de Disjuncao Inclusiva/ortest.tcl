# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.6.2
# 
# Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"

puts "TESTE LOGICA OPERADOR: OR"
puts ""

puts -nonewline "Entre o modo de transporte: "
flush stdout
set TRANSP [gets stdin]

if {$TRANSP eq "M" || $TRANSP eq "S"} {
    puts "Transporte valido"
} else {
    puts "Transporte invalido"
}
