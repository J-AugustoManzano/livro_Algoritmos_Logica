#*
# Livro .....: Algoritmos
#              Lógica para Desenvolvimento de Programação de
#              Computadores
# Autores ...: José Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Érica
#
# Capítulo ..: 12 - Tópico 12.3
#
# Programa ..: USO DE MÉTODO EXTERNO A UMA CLASSE
#*

class CLS_ALUNO {
    has $.NOME is rw;
    has @.NOTAS is rw;
    has $.MEDIA is rw;
}

sub CMEDIA(CLS_ALUNO $ALUNO) {
    my $SOMA = 0;
    for 0..3 -> $i {
        $SOMA = $SOMA + $ALUNO.NOTAS[$i];
    }
    $ALUNO.MEDIA = $SOMA / 4;
}

my $ALUNO = CLS_ALUNO.new;
my $i;

sub MAIN() {
    say "DADOS ESCOLARES";
    say "";

    print "Informe o nome: ";
    $ALUNO.NOME = prompt();

    say "Informe as notas:";
    for 0..3 -> $i {
        print ($i + 1) ~ "a. nota: ";
        $ALUNO.NOTAS[$i] = prompt().Numeric;
    }
    CMEDIA($ALUNO);

    say "";
    say "RELATORIO ESCOLAR";
    say "";
    say "Nome: " ~ $ALUNO.NOME;
    for 0..3 -> $i {
        say ($i + 1) ~ "a. nota: " ~ $ALUNO.NOTAS[$i];
    }
    say "Media: " ~ $ALUNO.MEDIA;
}

