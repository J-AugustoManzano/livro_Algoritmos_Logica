# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.6.2
#
# Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA

sub FATORIAL(Int $N, Int $FAT is rw) {
    $FAT = 1;
    for 1..$N -> $I {
        $FAT = $FAT * $I;
    }
}

my $LIMITE;
my $RESP = 1;

say 'CALCULO DE FATORIAL';
say 'PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA';
say '';

print 'Qual fatorial (1-N): ';
$LIMITE = prompt;

FATORIAL($LIMITE, $RESP);
say "Fatorial = $RESP";
