=pod

 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO (CONCEITUAL - NÃO EXISTE)

=cut

use strict;
use warnings;
use feature 'say';
use IO::Handle;

package CLS_ALUNO {
    use strict;
    use warnings;

    sub new {
        my $class = shift;
        return bless {
            NOME => '',
            NOTAS => [0, 0, 0, 0],
            MEDIA => 0,
        }, $class;
    }
}

sub CMEDIA {
    my $self = shift;
    my $soma = 0;
    for (my $I = 0; $I < 4; $I++) {
        $soma += $self->{NOTAS}[$I];
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
    return CMEDIA($self);
}

sub POENOTA {
    my ($self, $NT, $POS) = @_;
    $self->{NOTAS}[$POS] = $NT;
}

my $ALUNO = CLS_ALUNO->new();
my $I;
my $ENTRANOTA;
  
say "DADOS ESCOLARES\n";
print "Informe o nome: ";
$ALUNO->{NOME} = <STDIN>;
chomp($ALUNO->{NOME});

say "Informe as notas: ";
for ($I = 0; $I <= 3; $I++) {
    print $I + 1 . "a. nota: ";
    $ENTRANOTA = <STDIN>;
    chomp($ENTRANOTA);
    POENOTA($ALUNO, $ENTRANOTA, $I);
}

say "\nRELATORIO ESCOLAR\n";
say "Nome: " . $ALUNO->{NOME};
for ($I = 0; $I <= 3; $I++) {
    say $I + 1 . "a. nota: " . $ALUNO->{NOTAS}[$I];
}
say "Media: " . PEGAMEDIA($ALUNO);
