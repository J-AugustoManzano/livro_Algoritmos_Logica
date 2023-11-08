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

package CLS_PAI;

sub new 
{
  my $class = shift;
  my $self = {};
  bless $self, $class;
  return $self;
}

sub EXECUTA 
{
  my $self = shift;
  print "Acao executada na classe-pai\n";
}

package CLS_FILHO;
use base "CLS_PAI";

sub EXECUTA 
{
  my $self = shift;
  print "Acao executada na classe-filho\n";
}

my $PAI = CLS_PAI->new();
my $FILHO = CLS_FILHO->new();
my $ptrPAI;

$PAI->EXECUTA();

$FILHO->EXECUTA();

$ptrPAI = $FILHO; # PAI ← FILHO

$ptrPAI->EXECUTA();

$ptrPAI = $PAI; # PAI ← ""

$PAI->EXECUTA();
