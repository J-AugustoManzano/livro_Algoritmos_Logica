=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERCAO (SIMULADO)

=cut

use strict;
use warnings;
use feature 'say';

sub ESCREVANUM {
    my ($numero) = @_;
    if ($numero =~ /\./) {
        say "Numero real: $numero";
    } else {
        say "Numero inteiro: $numero";
    }
}

my $VALOR1 = 10;
my $VALOR2 = 3.14159;

ESCREVANUM($VALOR1); # Chama a funcao ESCREVANUM com um número inteiro
ESCREVANUM($VALOR2); # Chama a funcao ESCREVANUM com um número real
