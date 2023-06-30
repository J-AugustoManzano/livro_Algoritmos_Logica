# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.7
#
# Programa ..: OPERACAO COM SUBROTINA DE FUNCAO

sub FATORIAL(Int $N) returns UInt {
    my UInt $FAT = 1;
    for 1..$N -> $I {
        $FAT = $FAT * $I;
    }
    return $FAT;
}

my $LIMITE;
my UInt $RESP;

say 'CALCULO DE FATORIAL';
say 'FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO';
say '';

print 'Qual fatorial (1-N): ';
$LIMITE = prompt;

$RESP = FATORIAL($LIMITE);
say "Fatorial = $RESP";
