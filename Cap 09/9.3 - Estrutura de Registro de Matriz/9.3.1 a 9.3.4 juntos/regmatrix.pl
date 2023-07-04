=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ

=cut

use strict;
use warnings;

package BIMESTRE {
    sub new {
        my $class = shift;
        my $self = {
            NOTAS => [0, 0, 0, 0]
        };
        bless $self, $class;
        return $self;
    }
}

package CAD_ALUNO {
    sub new {
        my $class = shift;
        my $self = {
            NOME => "",
            TURMA => "",
            SALA => 0,
            NOTAS => BIMESTRE->new()
        };
        bless $self, $class;
        return $self;
    }
}

print "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n\n";

my $ALUNO = CAD_ALUNO->new();

print "Entre o nome ......: ";
$ALUNO->{NOME} = <STDIN>;
chomp $ALUNO->{NOME};

print "Entre a turma .....: ";
$ALUNO->{TURMA} = <STDIN>;
chomp $ALUNO->{TURMA};

print "Entre a sala ......: ";
$ALUNO->{SALA} = <STDIN>;
chomp $ALUNO->{SALA};

for (my $i = 0; $i < 4; $i++) {
    print "Entre a ", $i + 1, "a nota ..: ";
    $ALUNO->{NOTAS}->{NOTAS}->[$i] = <STDIN>;
    chomp $ALUNO->{NOTAS}->{NOTAS}->[$i];
}

print "\n";
print "DADOS DO ALUNO\n";
print "\n";
print "Nome ..............: ", $ALUNO->{NOME}, "\n";
print "Turma .............: ", $ALUNO->{TURMA}, "\n";
print "Sala ..............: ", $ALUNO->{SALA}, "\n";
for (my $i = 0; $i < 4; $i++) {
    print "Nota ", $i + 1, " ............: ", $ALUNO->{NOTAS}->{NOTAS}->[$i], "\n";
}
