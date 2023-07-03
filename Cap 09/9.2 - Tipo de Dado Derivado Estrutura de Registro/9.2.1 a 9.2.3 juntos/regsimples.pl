=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO

=cut

use strict;
use warnings;
use feature 'say';

my %ALUNO;

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

print "Entre a 1a. nota ..: ";
$ALUNO{'NOTA1'} = <STDIN>;
chomp $ALUNO{'NOTA1'};

print "Entre a 2a. nota ..: ";
$ALUNO{'NOTA2'} = <STDIN>;
chomp $ALUNO{'NOTA2'};

print "Entre a 3a. nota ..: ";
$ALUNO{'NOTA3'} = <STDIN>;
chomp $ALUNO{'NOTA3'};

print "Entre a 4a. nota ..: ";
$ALUNO{'NOTA4'} = <STDIN>;
chomp $ALUNO{'NOTA4'};

say "\nDADOS DO ALUNO";
say "Nome ..............: ", $ALUNO{'NOME'};
say "Turma .............: ", $ALUNO{'TURMA'};
say "Sala ..............: ", sprintf("%4s", $ALUNO{'SALA'});
say "Nota 1 ............: ", sprintf("%4.1f", $ALUNO{'NOTA1'});
say "Nota 2 ............: ", sprintf("%4.1f", $ALUNO{'NOTA2'});
say "Nota 3 ............: ", sprintf("%4.1f", $ALUNO{'NOTA3'});
say "Nota 4 ............: ", sprintf("%4.1f", $ALUNO{'NOTA4'});

