# Livro: Algoritmos
#        Logica para Desenvolvimento de Programacao de
#        Computadores
# Autores: Jose Augusto N. G. Manzano
#          Jayr Figueiredo de Oliveira
# Editora: Erica
#
# Capitulo: 12 - Topico 12.7
#
# Programa: POLIFORMISMO UNIVERSAL DE INCLUSAO

class CLS_PAI 
{
  method EXECUTA() 
  {
    say "Acao executada na classe-pai";
  }
}

class CLS_FILHO is CLS_PAI 
{
  method EXECUTA() 
  {
    say "Acao executada na classe-filho";
  }
}

my $PAI = CLS_PAI.new;
my $FILHO = CLS_FILHO.new;
my $PIVO;

$PAI.EXECUTA;

$FILHO.EXECUTA;

$PIVO = $FILHO; # PAI ← FILHO

$PIVO.EXECUTA;

$PIVO = $PAI; # PAI ← ""

$PAI.EXECUTA;
