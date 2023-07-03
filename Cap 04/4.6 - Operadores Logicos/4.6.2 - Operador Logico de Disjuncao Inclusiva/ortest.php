<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
 */

echo 'TESTE LOGICA OPERADOR: OR' . PHP_EOL;
echo PHP_EOL;

echo 'Entre o modo de transporte: ';
$TRANSP = readline();

if ($TRANSP === 'M' || $TRANSP === 'S') {
    echo 'Transporte valido' . PHP_EOL;
} else {
    echo 'Transporte invalido' . PHP_EOL;
}
?>
