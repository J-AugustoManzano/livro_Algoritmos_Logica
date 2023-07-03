<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 */

echo 'MES POR EXTENSO' . PHP_EOL;
echo PHP_EOL;

echo 'Entre o numero do mes: ';
$MES = intval(readline());

switch ($MES) {
    case 1:
        echo 'Janeiro' . PHP_EOL;
        break;
    case 2:
        echo 'Fevereiro' . PHP_EOL;
        break;
    case 3:
        echo 'Marco' . PHP_EOL;
        break;
    case 4:
        echo 'Abril' . PHP_EOL;
        break;
    case 5:
        echo 'Maio' . PHP_EOL;
        break;
    case 6:
        echo 'Junho' . PHP_EOL;
        break;
    case 7:
        echo 'Julho' . PHP_EOL;
        break;
    case 8:
        echo 'Agosto' . PHP_EOL;
        break;
    case 9:
        echo 'Setembro' . PHP_EOL;
        break;
    case 10:
        echo 'Outubro' . PHP_EOL;
        break;
    case 11:
        echo 'Novembro' . PHP_EOL;
        break;
    case 12:
        echo 'Dezembro' . PHP_EOL;
        break;
    default:
        echo 'Valor invalido' . PHP_EOL;
        break;
}
?>
