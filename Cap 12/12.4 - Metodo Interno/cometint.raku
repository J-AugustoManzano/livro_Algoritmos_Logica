# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 12 - Topico 12.4
#
# Programa ..: USO DE METODO INTERNO A UMA CLASSE

# Definicao de classe com metodo interno

class CLS_ALUNO {

    has $.NOME is rw;
    has @.NOTAS is rw;
    has $.MEDIA is rw;
    
    method CMEDIA() {
        my $SOMA = 0;
        for @!NOTAS -> $nota {
            $SOMA += $nota;
        }
        $!MEDIA = $SOMA / 4;
        return $!MEDIA;
    }
    
}

my $ALUNO = CLS_ALUNO.new;
my $I;

sub MAIN() {
    say "DADOS ESCOLARES";
    say "";

    print "Informe o nome: ";
    $ALUNO.NOME = prompt();

    say "Informe as notas:";
    for 0..3 -> $I {
        print ($I + 1) ~ "a. nota: ";
        $ALUNO.NOTAS[$I] = prompt().Numeric;
    }
    
    $ALUNO.CMEDIA();

    say "";
    say "RELATORIO ESCOLAR";
    say "";
    
    say "Nome: " ~ $ALUNO.NOME;
    for 0..3 -> $I {
        say ($I + 1) ~ "a. nota: " ~ $ALUNO.NOTAS[$I];
    }
    say "Media: " ~ $ALUNO.MEDIA;
}

