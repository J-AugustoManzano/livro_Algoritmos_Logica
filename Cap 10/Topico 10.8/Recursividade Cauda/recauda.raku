# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.8
#
# Programa ..: FUNCAO COM RECURSIVIDADE DE CAUDA

sub FATORIALBASE(Int $N, Int $P) returns Int {
    if $N == 0 {
        return $P;
    } else {
        return FATORIALBASE($N - 1, $N * $P);
    }
}

sub FATORIAL(Int $N) returns Int {
    return FATORIALBASE($N, 1);
}

my Int $LIMITE;

say 'CALCULO DE FATORIAL';
say 'RECURSIVIDADE DE CAUDA';
say '';

print 'Qual fatorial (1-N): ';
$LIMITE = prompt.Int;

say 'Fatorial = ', FATORIAL($LIMITE);
