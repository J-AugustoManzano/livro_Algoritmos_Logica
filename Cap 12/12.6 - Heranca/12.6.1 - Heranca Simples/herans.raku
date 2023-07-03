# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 12 - Topico 12.6
# 
# Programa ..: HERANCA SIMPLES

class CLS_SALA {
    has Int $.SALA is rw;
}

class CLS_ALUNO is CLS_SALA {
    has Str $.NOME is rw;
    has @.NOTAS;
    has $.MEDIA is rw;

    method CMEDIA() {
        my $SOMA = 0;
        for 0..3 -> $I {
            $SOMA += @!NOTAS[$I];
        }
        $!MEDIA = $SOMA / 4;
        return $!MEDIA;
    }
}

my $ALUNO = CLS_ALUNO.new;

my Int $I;

say "DADOS ESCOLARES";
say "";

print "Informe o nome: ";
$ALUNO.NOME = prompt().chomp;

print "Informe a sala: ";
$ALUNO.SALA = prompt().chomp.Int;

say "Informe as notas:";
for 0..3 -> $I {
    print $I + 1 ~ "a. nota: ";
    $ALUNO.NOTAS[$I] = prompt().chomp.Numeric;
}

$ALUNO.CMEDIA();

say "";
say "RELATORIO ESCOLAR";
say "";

say "Nome: " ~ $ALUNO.NOME;
say "Sala: " ~ $ALUNO.SALA;
for 0..3 -> $I {
    say $I + 1 ~ "a. nota: " ~ $ALUNO.NOTAS[$I].fmt("%5.1f");
}
say "Media: " ~ $ALUNO.MEDIA.fmt("%5.1f");
