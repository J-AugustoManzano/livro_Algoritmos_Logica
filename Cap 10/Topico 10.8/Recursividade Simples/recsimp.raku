# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.8
#
# Programa ..: FUNCAO COM RECURSIVIDADE SIMPLES

sub FATORIAL(Int $N) returns Int {
    if $N == 0 {
        return 1;
    } else {
        return $N * FATORIAL($N - 1);
    }
}

my Int $LIMITE;

say 'CALCULO DE FATORIAL';
say 'RECURSIVIDADE SIMPLES';
say '';

print 'Qual fatorial (1-N): ';
$LIMITE = prompt.Int;

say 'Fatorial = ', FATORIAL($LIMITE);
