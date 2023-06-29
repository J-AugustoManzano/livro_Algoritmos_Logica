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
use feature 'say';

use constant NUM_ALUNOS => 8;

my @ALUNO;
my $I;
my $J;

say "REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n";

for ($I = 0; $I < NUM_ALUNOS; $I++) {
  say "ALUNO ", $I + 1;
  
  print "Entre o nome ......: ";
  $ALUNO[$I]{'NOME'} = <STDIN>;
  chomp $ALUNO[$I]{'NOME'};

  print "Entre a turma .....: ";
  $ALUNO[$I]{'TURMA'} = <STDIN>;
  chomp $ALUNO[$I]{'TURMA'};

  print "Entre a sala ......: ";
  $ALUNO[$I]{'SALA'} = <STDIN>;
  chomp $ALUNO[$I]{'SALA'};

  for ($J = 0; $J < 4; $J++) {
    print "Entre a ", $J + 1, "a. nota ..: ";
    $ALUNO[$I]{'NOTAS'}[$J] = <STDIN>;
    chomp $ALUNO[$I]{'NOTAS'}[$J];
  }

  say "";
}

say "DADOS DOS ALUNOS";
say sprintf("%5s %-30s %4s %5s %5s %5s %5s", "Aluno", "Nome", "Sala", "Nota1", "Nota2", "Nota3", "Nota4");
say "----- ------------------------------ ---- ----- ----- ----- -----";
for ($I = 0; $I < NUM_ALUNOS; $I++) {
  say sprintf("%5d %-30s %4d %5s %5s %5s %5s",
    $I + 1,
    substr($ALUNO[$I]{'NOME'}, 0, 30),
    $ALUNO[$I]{'SALA'},
    sprintf("%.1f", $ALUNO[$I]{'NOTAS'}[0]),
    sprintf("%.1f", $ALUNO[$I]{'NOTAS'}[1]),
    sprintf("%.1f", $ALUNO[$I]{'NOTAS'}[2]),
    sprintf("%.1f", $ALUNO[$I]{'NOTAS'}[3])
  );
}

