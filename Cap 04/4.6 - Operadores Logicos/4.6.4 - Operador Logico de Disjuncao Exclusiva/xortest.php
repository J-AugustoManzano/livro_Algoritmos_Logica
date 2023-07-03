<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
 */

echo 'TESTE LOGICO OPERADOR: XOR' . PHP_EOL;
echo PHP_EOL;

echo 'Entre "1" se atleta pontuou na 1a. prova' . PHP_EOL;
echo 'Entre "1" se atleta pontuou na 2a. prova' . PHP_EOL;
echo 'Qualquer outro valor se nao pontuou nas provas' . PHP_EOL;
echo PHP_EOL;

echo 'Prova 1: ';
$P1 = readline();

echo 'Prova 2: ';
$P2 = readline();

if (($P1 == 1) xor ($P2 == 1)) {
    echo 'Atleta participa da terceira prova.' . PHP_EOL;
} else {
    echo 'Atleta nao participa da terceira prova.' . PHP_EOL;
    if (($P1 == 1) && ($P2 == 1)) {
        echo 'Classificado para a final.' . PHP_EOL;
    } else {
        echo 'Desclassificado da competicao.' . PHP_EOL;
    }
}
?>
