# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 6 - Topico 6.2
# 
# Programa ..: MEDIA GERAL - VERSAO 1

puts "MEDIA GERAL - V1\n"

puts -nonewline "Entre a nota 1: "
flush stdout
set MD1 [gets stdin]

puts -nonewline "Entre a nota 2: "
flush stdout
set MD2 [gets stdin]

puts -nonewline "Entre a nota 3: "
flush stdout
set MD3 [gets stdin]

puts -nonewline "Entre a nota 4: "
flush stdout
set MD4 [gets stdin]

puts -nonewline "Entre a nota 5: "
flush stdout
set MD5 [gets stdin]

puts -nonewline "Entre a nota 6: "
flush stdout
set MD6 [gets stdin]

puts -nonewline "Entre a nota 7: "
flush stdout
set MD7 [gets stdin]

puts -nonewline "Entre a nota 8: "
flush stdout
set MD8 [gets stdin]

set MEDIA [expr {($MD1 + $MD2 + $MD3 + $MD4 + $MD5 + $MD6 + $MD7 + $MD8) / 8.0}]

puts "Resultado da media = [format "%.1f" $MEDIA]"
