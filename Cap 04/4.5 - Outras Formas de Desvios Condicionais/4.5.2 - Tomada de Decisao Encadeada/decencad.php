<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 */

echo 'DECISAO ENCADEADA - SALARIO' . PHP_EOL;
echo PHP_EOL;

echo 'Entre salario atual: ';
$SA = floatval(readline());

if ($SA < 500) {
    $NS = $SA * 1.15;
} else {
    if ($SA <= 1000) {
        $NS = $SA * 1.10;
    } else {
        $NS = $SA * 1.05;
    }
}

echo 'Novo salario: ' . number_format($NS, 2) . PHP_EOL;
?>
