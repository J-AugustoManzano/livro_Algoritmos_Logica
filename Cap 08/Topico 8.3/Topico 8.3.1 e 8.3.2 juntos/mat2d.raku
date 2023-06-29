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

my @NOTAS;

say 'MATRIZ 2D - ENTRADA E SAIDA';
say '';

for 1..8 -> $i {
    say "Entre as notas do aluno $i:";
    for 1..4 -> $j {
        print "Nota ==> $j: ";
        @NOTAS[$i-1][$j-1] = prompt;
    }
    say '';
}

say '';
say 'RELATORIO DE NOTAS';
say '';
say 'Aluno Nota1 Nota2 Nota3 Nota4';
say '----- ----- ----- ----- -----';

for 1..8 -> $i {
    printf "%5d", $i;
    for 1..4 -> $j {
        printf "%6.1f", @NOTAS[$i-1][$j-1];
    }
    say '';
}
