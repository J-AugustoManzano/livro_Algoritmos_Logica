# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.5.2
# 
# Programa ..: OPERACAO COM DECISAO ENCADEADA

sub MAIN() {

    say 'DECISAO ENCADEADA - SALARIO';
    say '';
    
    print 'Entre salario atual: ';
    my Num $SA = prompt.Num;

    my Num $NS;

    if $SA < 500 {
        $NS = $SA * 1.15;
    }
    else {
        if $SA <= 1000 {
            $NS = $SA * 1.10;
        }
        else {
            $NS = $SA * 1.05;
        }
    }

    say "Novo salario: {sprintf('%.2f', $NS)}";
    
}
