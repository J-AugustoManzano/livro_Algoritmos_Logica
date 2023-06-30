# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 12 - Topico 12.3
#
# Programa ..: USO DE METODO EXTERNO A UMA CLASSE

# Definicao da classe

class CLS_ALUNO {
    has $.NOME is rw;
    has @.NOTAS is rw;
    has $.MEDIA is rw;
}

# Definicao de metodo extrerno

sub CMEDIA(CLS_ALUNO $ALUNO) {
    my $SOMA = 0;
    for 0..3 -> $i {
        $SOMA = $SOMA + $ALUNO.NOTAS[$i];
    }
    $ALUNO.MEDIA = $SOMA / 4;
}

# Definicao da instancia do objeto ALUNO
my $ALUNO = CLS_ALUNO.new;

my $i;

# Programa

sub MAIN() {

    # *** Trecho de entrada dos dados ***
    
    say "DADOS ESCOLARES";
    say "";

    print "Informe o nome: ";
    $ALUNO.NOME = prompt();

    say "Informe as notas:";
    for 0..3 -> $i {
        print ($i + 1) ~ "a. nota: ";
        $ALUNO.NOTAS[$i] = prompt().Numeric;
    }
    
    # *** Trecho de processamento ***
    
    CMEDIA($ALUNO);

    # *** Trecho de saida dos dados ***
    
    say "";
    say "RELATORIO ESCOLAR";
    say "";
    
    say "Nome: " ~ $ALUNO.NOME;
    for 0..3 -> $i {
        say ($i + 1) ~ "a. nota: " ~ $ALUNO.NOTAS[$i];
    }
    say "Media: " ~ $ALUNO.MEDIA;
}

