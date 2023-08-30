# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.5.3
# 
# Programa ..: OPERACAO COM DECISAO SELETIVA

puts "MES POR EXTENSO"
puts ""

puts -nonewline "Entre o numero do mes: "
flush stdout
set MES [gets stdin]

switch -- $MES {
    1 {
        puts "Janeiro"
    }
    2 {
        puts "Fevereiro"
    }
    3 {
        puts "Marco"
    }
    4 {
        puts "Abril"
    }
    5 {
        puts "Maio"
    }
    6 {
        puts "Junho"
    }
    7 {
        puts "Julho"
    }
    8 {
        puts "Agosto"
    }
    9 {
        puts "Setembro"
    }
    10 {
        puts "Outubro"
    }
    11 {
        puts "Novembro"
    }
    12 {
        puts "Dezembro"
    }
    default {
        puts "Valor invalido"
    }
}
