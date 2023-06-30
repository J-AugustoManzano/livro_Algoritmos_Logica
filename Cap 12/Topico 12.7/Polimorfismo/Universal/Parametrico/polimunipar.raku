# Livro: Algoritmos
#        Logica para Desenvolvimento de Programacao de
#        Computadores
# Autores: Jose Augusto N. G. Manzano
#          Jayr Figueiredo de Oliveira
# Editora: Erica
#
# Capitulo: 12 - Topico 12.7
#
# Programa: POLIFORMISMO UNIVERSAL PARAMETRICO

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
        say "Você possui formacao em medicina.";
    }
}

class CLS_ADVOGADO is CLS_PESSOA {
    method PROFISSAO() {
        say "Você possui formacao em advocacia.";
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
