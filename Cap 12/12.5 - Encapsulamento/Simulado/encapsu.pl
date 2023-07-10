=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO (CONCEITUAL - NAO EXISTE)

=cut

use strict;
use warnings;
use feature 'say';
use IO::Handle;

package CLS_ALUNO {
    use strict;
    use warnings;

    # our .....: publico
    # _ .......: privado (antes do campo - convencao)
    # my ......: protegido
    
    our $NOME;
    my @NOTAS;
    my $MEDIA;

    sub new {
        my $class = shift;
        return bless {
            NOME => '',
            NOTAS => [0, 0, 0, 0],
            MEDIA => 0,
        }, $class;
    }

    sub CMEDIA {
        my $self = shift;
        my $soma = 0;
        for (my $I = 0; $I < 4; $I++) {
            $soma = $soma + $self->{NOTAS}[$I];
        }
        $self->{MEDIA} = $soma / 4;
        return $self->{MEDIA};
    }

    sub PEGANOTA {
        my ($self, $POS) = @_;
        return $self->{NOTAS}[$POS];
    }

    sub PEGAMEDIA {
        my $self = shift;
        return $self->CMEDIA;
    }

    sub POENOTA {
        my ($self, $NT, $POS) = @_;
        $self->{NOTAS}[$POS] = $NT;
    }
}

my $ALUNO = CLS_ALUNO->new();

my $I;
my $ENTRANOTA;

say "DADOS ESCOLARES\n";

print "Informe o nome: ";
$CLS_ALUNO::NOME = <STDIN>;
chomp($CLS_ALUNO::NOME);

say "Informe as notas: ";
for ($I = 0; $I <= 3; $I++) {
    print $I + 1 . "a. nota: ";
    $ENTRANOTA = <STDIN>;
    chomp($ENTRANOTA);
    $ALUNO->POENOTA($ENTRANOTA, $I);
}

say "\nRELATORIO ESCOLAR\n";

say "Nome: " . $CLS_ALUNO::NOME;

for ($I = 0; $I <= 3; $I++) {
    say $I + 1 . "a. nota: " . $ALUNO->PEGANOTA($I);
}
say "Media: " . $ALUNO->PEGAMEDIA();
