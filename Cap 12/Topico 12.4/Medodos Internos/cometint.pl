=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.4
 * 
 * Programa ..: USO DE METODO INTERNO A UMA CLASSE

=cut

use strict;
use warnings;
use feature 'say';

# Definicao de classe com metodo interno

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

say "\nRELATORIO ESCOLAR\n";

say "Nome: $ALUNO->{NOME}";
for ($I = 0; $I < 4; $I++) {
    say $I + 1 . "a. nota: " . $ALUNO->{NOTAS}[$I];
}
say "Media: $ALUNO->{MEDIA}";
