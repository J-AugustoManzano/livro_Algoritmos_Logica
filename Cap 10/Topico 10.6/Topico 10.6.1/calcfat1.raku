# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 10 - Topico 10.6.1
# 
# Programa ..: PASSAGEM DE PARAMETRO POR VALOR

sub FATORIAL($N) {
    my $FAT = 1;
    for 1..$N -> $I {
        $FAT = $FAT * $I;
    }
    say "Fatorial = $FAT";
}

say 'CALCULO DE FATORIAL';
say 'PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR';
say '';
print 'Qual fatorial (1-N): ';
my $LIMITE = prompt;
say '';
FATORIAL($LIMITE);
