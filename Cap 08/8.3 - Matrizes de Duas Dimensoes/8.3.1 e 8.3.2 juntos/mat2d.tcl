# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capítulo ..: 8 - Topico 8.3
# 
# Programa ..: ENTRADA E SAIDA EM MATRIZ 2D

puts "MATRIZ 2D - ENTRADA E SAIDA\n"

array set NOTAS {}
for {set I 0} {$I <= 7} {incr I} {
    puts "Entre as notas do aluno [expr {$I + 1}]:"
    set NOTAS($I) [list]
    for {set J 0} {$J < 4} {incr J} {
        puts -nonewline "Nota ==> [expr {$J + 1}]: "
        flush stdout
        set nota [gets stdin]
        lappend NOTAS($I) $nota
    }
    puts ""
}

puts "\nRELATORIO DE NOTAS\n"
puts "Aluno Nota1 Nota2 Nota3 Nota4"
puts "----- ----- ----- ----- -----"
for {set I 0} {$I <= 7} {incr I} {
    set row [format "%-5s" [expr {$I + 1}]]
    for {set J 0} {$J < 4} {incr J} {
        set nota [lindex $NOTAS($I) $J]
        set notaFormatted [format "%5s" [format "%.1f" $nota]]
        append row " $notaFormatted"
    }
    puts $row
}
