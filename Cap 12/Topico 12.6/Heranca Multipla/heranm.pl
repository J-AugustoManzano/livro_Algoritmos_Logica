=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA MULTIPLA (SIMULADA)

=cut

use strict;
use warnings;
use feature 'say';
use IO::Handle;

package CLS_SALA {
    use strict;
    use warnings;
    
    sub new {
        my $class = shift;
        return bless {
            SALA => 0,
        }, $class;
    }
}

package CLS_TURMA {
    use strict;
    use warnings;
    
    sub new {
        my $class = shift;
        return bless {
            TURMA => '',
        }, $class;
    }
}

package CLS_ALUNO {
    use strict;
    use warnings;
    use parent -norequire, 'CLS_SALA', 'CLS_TURMA';
    
    sub new {
        my $class = shift;
        return bless {
            NOME  => '',
            NOTAS => [0, 0, 0, 0],
            MEDIA => 0,
        }, $class;
    }
    
    sub CMEDIA {
        my $self = shift;
        my $soma = 0;
        for (my $I = 0; $I <= 3; $I++) {
            $soma += $self->{NOTAS}[$I];
        }
        $self->{MEDIA} = $soma / 4;
        return $self->{MEDIA};
    }
}

my $ALUNO = CLS_ALUNO->new();
my $I;

# *** Trecho de entrada dos dados ***

say "DADOS ESCOLARES\n";
print "Informe o nome: ";
$ALUNO->{NOME} = <STDIN>;
chomp($ALUNO->{NOME});

print "Informe a turma: ";
$ALUNO->{TURMA} = <STDIN>;
chomp($ALUNO->{TURMA});

print "Informe a sala: ";
$ALUNO->{SALA}->{SALA} = <STDIN>;
chomp($ALUNO->{SALA}->{SALA});

say "Informe as notas:";
for ($I = 0; $I <= 3; $I++) {
    print $I + 1 . "a. nota: ";
    $ALUNO->{NOTAS}[$I] = <STDIN>;
    chomp($ALUNO->{NOTAS}[$I]);
}
$ALUNO->CMEDIA();

# *** Trecho de saida dos dados ***

say "\nRELATORIO ESCOLAR\n";
say "Nome: " . $ALUNO->{NOME};
say "Turma: " . $ALUNO->{TURMA};
say "Sala: " . $ALUNO->{SALA}->{SALA};
for ($I = 0; $I <= 3; $I++) {
    say $I + 1 . "a. nota: " . $ALUNO->{NOTAS}[$I];
}
say "Media: " . $ALUNO->{MEDIA};
