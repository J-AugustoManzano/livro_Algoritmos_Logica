<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"
 */

echo 'TESTE LOGICO OPERADOR: AND' . PHP_EOL;
echo PHP_EOL;

echo 'Entre um numero inteiro: ';
$NUMERO = intval(readline());

if ($NUMERO >= 20 && $NUMERO <= 90) {
    echo 'O numero esta na faixa de 20 a 90' . PHP_EOL;
} else {
    echo 'O numero esta fora da faixa de 20 a 90' . PHP_EOL;
}
?>
