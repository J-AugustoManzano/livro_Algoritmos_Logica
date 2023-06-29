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
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA

=cut

use strict;
use warnings;
use feature 'say';

package CLS_AREA {
    sub new {
        my $class = shift;
        return bless {}, $class;
    }

    sub AREA {
        my ($self, $X) = @_;
        return $X * $X;
    }

    sub AREA_3D {
        my ($self, $X, $Y, $Z) = @_;
        return $X * $Y * $Z;
    }

    sub AREA_CYLINDER {
        my ($self, $R, $H) = @_;
        return $R * $R * 3.14159 * $H;
    }
}

my $RESPOSTA = CLS_AREA->new();

say "POLIFORMISMO DE SOBRECARGA";
say "Area: Quadrado ..: " . $RESPOSTA->AREA(5);
say "Area: Cubo ......: " . $RESPOSTA->AREA_3D(5, 6, 7);
say "Area: Cilindro ..: " . $RESPOSTA->AREA_CYLINDER(7, 3);
