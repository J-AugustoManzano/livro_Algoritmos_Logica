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
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMETRICO

=cut

use strict;
use warnings;
use feature 'say';

package CLS_PESSOA {
    sub new {
        my ($class, $nome) = @_;
        return bless {
            NOME => $nome
        }, $class;
    }

    sub PEGNOME {
        my $self = shift;
        say $self->{NOME};
    }

    sub PROFISSAO {
        say "Atividade profissional desconhecida.";
    }
}

package CLS_MEDICO {
    use parent -norequire, 'CLS_PESSOA';

    sub new {
        my ($class, $nome) = @_;
        return bless $class->SUPER::new($nome), $class;
    }

    sub PROFISSAO {
        say "Você possui formacao em medicina.";
    }
}

package CLS_ADVOGADO {
    use parent -norequire, 'CLS_PESSOA';

    sub new {
        my ($class, $nome) = @_;
        return bless $class->SUPER::new($nome), $class;
    }

    sub PROFISSAO {
        say "Você possui formacao em advocacia.";
    }
}

my $PROFISSIONAL;
my $PROFIS1 = CLS_ADVOGADO->new("Carlos Alberto");
my $PROFIS2 = CLS_MEDICO->new("Paulo Malaquias");
my $PROFIS3 = CLS_PESSOA->new("Martha Nepomuceno");

$PROFISSIONAL = $PROFIS1;
$PROFISSIONAL->PEGNOME();
$PROFISSIONAL->PROFISSAO();
say '';

$PROFISSIONAL = $PROFIS2;
$PROFISSIONAL->PEGNOME();
$PROFISSIONAL->PROFISSAO();
say '';

$PROFISSIONAL = $PROFIS3;
$PROFISSIONAL->PEGNOME();
$PROFISSIONAL->PROFISSAO();
