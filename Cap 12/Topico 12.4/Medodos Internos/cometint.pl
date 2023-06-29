=pod

 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.4
 * 
 * Programa ..: USO DE MÉTODO INTERNO A UMA CLASSE

=cut

use strict;
use warnings;
use feature 'say';

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
    
    sub CMEDIA {
        my $self = shift;
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

# Trecho de entrada dos dados

say "DADOS ESCOLARES\n";
print "Informe o nome: ";
$ALUNO->{NOME} = <STDIN>;
chomp($ALUNO->{NOME});

say "Informe as notas: ";
for ($I = 0; $I < 4; $I++) {
    print $I + 1 . "a. nota: ";
    $ALUNO->{NOTAS}[$I] = <STDIN>;
    chomp($ALUNO->{NOTAS}[$I]);
}
$ALUNO->CMEDIA();

# Trecho de saída dos dados

say "\nRELATORIO ESCOLAR\n";
say "Nome: $ALUNO->{NOME}";
for ($I = 0; $I < 4; $I++) {
    say $I + 1 . "a. nota: " . $ALUNO->{NOTAS}[$I];
}
say "Media: $ALUNO->{MEDIA}";
