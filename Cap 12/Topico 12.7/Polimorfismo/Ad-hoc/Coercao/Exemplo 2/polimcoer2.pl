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

package CLS_CALCULO {
    sub new {
        my $class = shift;
        return bless {}, $class;
    }

    sub SOMAR {
        my ($self, $A, $B) = @_;
        if ($A =~ /\./ || $B =~ /\./) {
            return $A + $B;
        } else {
            return int($A) + int($B);
        }
    }
}

my $OPERACAO = CLS_CALCULO->new();

say $OPERACAO->SOMAR(1.3, 2.7);
say $OPERACAO->SOMAR(2, 2.5);
say $OPERACAO->SOMAR(1.5, 6);
say $OPERACAO->SOMAR(4, 2);
