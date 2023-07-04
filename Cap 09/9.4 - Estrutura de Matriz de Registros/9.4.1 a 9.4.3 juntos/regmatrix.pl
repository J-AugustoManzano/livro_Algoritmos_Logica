=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ

=cut

use strict;
use warnings;

package BIMESTRE {
    sub new {
        my $class = shift;
        my $self = [0, 0, 0, 0];
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

my @ALUNO;
my @BIMESTRE;

for my $I (1..8) {
    print "REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n";
    print "\n";
    
    print "ALUNO $I\n";
    
    my $aluno = CAD_ALUNO->new();
    
    print "Entre o nome ......: ";
    chomp($aluno->{NOME} = <STDIN>);
    
    print "Entre a turma .....: ";
    chomp($aluno->{TURMA} = <STDIN>);
    
    print "Entre a sala ......: ";
    chomp($aluno->{SALA} = <STDIN>);
    
    for my $J (1..4) {
        print "Entre a ${J}a. nota ..: ";
        chomp($aluno->{NOTAS}[$J-1] = <STDIN>);
    }
    print "\n";
    
    push @ALUNO, $aluno;
}

print "\nDADOS DOS ALUNOS\n";
print "Aluno ";
print "Nome                           ";
print "Sala ";
print "Nota1 ";
print "Nota2 ";
print "Nota3 ";
print "Nota4\n";
print "----- ";
print "------------------------------ ";
print "---- ";
print "----- ";
print "----- ";
print "----- ";
print "-----\n"; 
for my $I (0..7) {
    print sprintf("%5d", $I+1);
    print " ";
    my $nome = $ALUNO[$I]->{NOME};
    if (length($nome) > 30) {
        print substr($nome, 0, 30);
    } else {
        print $nome . (" " x (30 - length($nome)));
    }
    print " ";
    print sprintf("%4d", $ALUNO[$I]->{SALA});
    print " ";
    for my $J (0..3) {
        print sprintf("%5.1f", $ALUNO[$I]->{NOTAS}[$J]);
        print " ";
    }
    print "\n";
}
