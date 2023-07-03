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
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSAO

=cut

use strict;
use warnings;
use feature 'say';

package CLS_PAI {
    sub new {
        my $class = shift;
        return bless {}, $class;
    }

    sub EXECUTA {
        my $self = shift;
        say "Acao executada na classe-pai";
    }
}

package CLS_FILHO {
    use parent -norequire, 'CLS_PAI';

    sub EXECUTA {
        my $self = shift;
        say "Acao executada na classe-filho";
    }
}

my $PAI = CLS_PAI->new();
my $FILHO = CLS_FILHO->new();

# PAI->EXECUTA()
$PAI->EXECUTA();

# FILHO->EXECUTA()
$FILHO->EXECUTA();

# PAI <- FILHO
$PAI = $FILHO;

# PAI->EXECUTA()
$PAI->EXECUTA();

# PAI <- ""
$PAI = CLS_PAI->new();

# PAI->EXECUTA()
$PAI->EXECUTA();

# Limpeza de memoria
undef $PAI;
undef $FILHO;
