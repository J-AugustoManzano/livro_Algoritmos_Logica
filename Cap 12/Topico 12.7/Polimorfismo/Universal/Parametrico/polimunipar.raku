# Livro: Algoritmos
#        Lógica para Desenvolvimento de Programação de
#        Computadores
# Autores: José Augusto N. G. Manzano
#          Jayr Figueiredo de Oliveira
# Editora: Érica
#
# Capítulo: 12 - Tópico 12.7
#
# Programa: POLIFORMISMO UNIVERSAL PARAMÉTRICO

class CLS_PESSOA {
    has Str $.NOME;

    submethod BUILD(Str :$NOME) {
        $!NOME = $NOME;
    }

    method PEGNOME() {
        say $!NOME;
    }

    method PROFISSAO() {
        say "Atividade profissional desconhecida.";
    }
}

class CLS_MEDICO is CLS_PESSOA {
    method PROFISSAO() {
        say "Você possui formação em medicina.";
    }
}

class CLS_ADVOGADO is CLS_PESSOA {
    method PROFISSAO() {
        say "Você possui formação em advocacia.";
    }
}

my $PROFISSIONAL;
my $PROFIS1 = CLS_ADVOGADO.new(NOME => "Carlos Alberto");
my $PROFIS2 = CLS_MEDICO.new(NOME => "Paulo Malaquias");
my $PROFIS3 = CLS_PESSOA.new(NOME => "Martha Nepomuceno");

$PROFISSIONAL = $PROFIS1;
$PROFISSIONAL.PEGNOME();
$PROFISSIONAL.PROFISSAO();
say "";

$PROFISSIONAL = $PROFIS2;
$PROFISSIONAL.PEGNOME();
$PROFISSIONAL.PROFISSAO();
say "";

$PROFISSIONAL = $PROFIS3;
$PROFISSIONAL.PEGNOME();
$PROFISSIONAL.PROFISSAO();
