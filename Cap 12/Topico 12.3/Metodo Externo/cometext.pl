=pod

 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.3
 * 
 * Programa ..: USO DE MÉTODO EXTERNO A UMA CLASSE

=cut
use strict;
use warnings;

package CLS_ALUNO {
  use strict;
  use warnings;
  
  sub new {
    my ($class) = @_;
    return bless {
      NOME => '',
      NOTAS => [0, 0, 0, 0],
      MEDIA => 0,
    }, $class;
  }
  
  sub CMEDIA {
    my ($self) = @_;
    my $soma = 0;
    foreach my $nota (@{$self->{NOTAS}}) {
      $soma += $nota;
    }
    $self->{MEDIA} = $soma / 4;
    return $self->{MEDIA};
  }
}

my $ALUNO = CLS_ALUNO->new;
my $I;

# *** Trecho de entrada dos dados ***

print "DADOS ESCOLARES\n\n";
print "Informe o nome: ";
$ALUNO->{NOME} = <STDIN>;
chomp($ALUNO->{NOME});

print "Informe as notas:\n";
for ($I = 0; $I < 4; $I++) {
  print $I + 1 . "a. nota: ";
  $ALUNO->{NOTAS}[$I] = <STDIN>;
  chomp($ALUNO->{NOTAS}[$I]);
}

$ALUNO->CMEDIA();

# *** Trecho de saída dos dados ***

print "\nRELATORIO ESCOLAR\n\n";
print "Nome: $ALUNO->{NOME}\n";
for ($I = 0; $I <= 3; $I++) {
  print $I + 1 . "a. nota: " . $ALUNO->{NOTAS}[$I] . "\n";
}
print "Media: $ALUNO->{MEDIA}\n";
