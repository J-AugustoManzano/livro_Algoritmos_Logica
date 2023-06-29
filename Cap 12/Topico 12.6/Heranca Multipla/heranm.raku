# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 12 - Topico 12.6
# 
# Programa ..: HERANCA MULTIPLA

role Sala {
    has Int $.SALA is rw;
}

role Turma {
    has Str $.TURMA is rw;
}

class CLS_ALUNO does Sala does Turma {
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

# *** Trecho de entrada dos dados ***

say "DADOS ESCOLARES";
say "";
print "Informe o nome: ";
$ALUNO.NOME = prompt().chomp;
print "Informe a turma: ";
$ALUNO.TURMA = prompt().chomp;
print "Informe a sala: ";
$ALUNO.SALA = prompt().chomp.Int;
say "Informe as notas:";
for 0..3 -> $I {
    print $I + 1 ~ "a. nota: ";
    $ALUNO.NOTAS[$I] = prompt().chomp.Numeric;
}
$ALUNO.CMEDIA();

# *** Trecho de saida dos dados ***

say "";
say "RELATORIO ESCOLAR";
say "";
say "Nome: " ~ $ALUNO.NOME;
say "Turma: " ~ $ALUNO.TURMA;
say "Sala: " ~ $ALUNO.SALA;
for 0..3 -> $I {
    say $I + 1 ~ "a. nota: " ~ $ALUNO.NOTAS[$I].fmt("%5.1f");
}
say "Media: " ~ $ALUNO.MEDIA.fmt("%5.1f");
