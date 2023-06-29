=pod

 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERÇÃO

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

ESCREVANUM($VALOR1); # Chama a função ESCREVANUM com um número inteiro
ESCREVANUM($VALOR2); # Chama a função ESCREVANUM com um número real
