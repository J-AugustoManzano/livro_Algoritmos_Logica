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
use feature 'say';

my %ALUNO;
my @NOTAS;

say "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n";

print "Entre o nome ......: ";
$ALUNO{'NOME'} = <STDIN>;
chomp $ALUNO{'NOME'};

print "Entre a turma .....: ";
$ALUNO{'TURMA'} = <STDIN>;
chomp $ALUNO{'TURMA'};

print "Entre a sala ......: ";
$ALUNO{'SALA'} = <STDIN>;
chomp $ALUNO{'SALA'};

for my $I (0..3) {
  print "Entre a " . ($I + 1) . "a. nota ..: ";
  $NOTAS[$I] = <STDIN>;
  chomp $NOTAS[$I];
}

$ALUNO{'NOTAS'} = \@NOTAS;

say "\nDADOS DO ALUNO\n";
say "Nome ..............: ", $ALUNO{'NOME'};
say "Turma .............: ", $ALUNO{'TURMA'};
say "Sala ..............: ", sprintf("%4s", $ALUNO{'SALA'});
for my $I (0..3) {
  say "Nota " . ($I + 1) . " ............: ", sprintf("%4.1f", $ALUNO{'NOTAS'}[$I]);
}

