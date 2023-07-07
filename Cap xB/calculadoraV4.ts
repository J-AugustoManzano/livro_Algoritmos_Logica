const readline = require('readline-sync');

function ENTRADA() {
  process.stdout.write('Entre o 1o. valor: ');
  A = parseFloat(readline.prompt());
  process.stdout.write('Entre o 2o. valor: ');
  B = parseFloat(readline.prompt());
}

function SAIDA() {
  process.stdout.write(`\nO resultado da operacao equivale a: ${R.toFixed(2)}.\n\n`);
}

function CALCULO(X, Y, OPERADOR) {
  let resultado = 0;
  switch (OPERADOR) {
    case '+':
      resultado = X + Y;
      break;
    case '-':
      resultado = X - Y;
      break;
    case '*':
      resultado = X * Y;
      break;
    case '/':
      resultado = X / Y;
      break;
  }
  return resultado;
}

function ROTCALC(OPERAÇÃO) {
  switch (OPERAÇÃO) {
    case '+':
      console.log('\nRotina de Adicao\n');
      break;
    case '-':
      console.log('\nRotina de Subtracao\n');
      break;
    case '*':
      console.log('\nRotina de Multiplicacao\n');
      break;
    case '/':
      console.log('\nRotina de Divisao\n');
      break;
  }
  ENTRADA();
  if (OPERAÇÃO === '/') {
    if (B === 0) {
      process.stdout.write('\nO resultado da operacao equivale a: ERRO.\n\n');
    } else {
      R = CALCULO(A, B, '/');
      SAIDA();
    }
  } else {
    R = CALCULO(A, B, OPERAÇÃO);
    SAIDA();
  }
}

import readlineSync from 'readline-sync';

let A: number, B: number, R: number;

function ENTRADA(): void {
  A = parseFloat(readlineSync.question('Entre o 1o. valor: '));
  B = parseFloat(readlineSync.question('Entre o 2o. valor: '));
}

function SAIDA(): void {
  console.log(`\nO resultado da operacao equivale a: ${R.toFixed(2)}.\n`);
}

function CALCULO(X: number, Y: number, OPERADOR: string): number {
  let resultado = 0;
  switch (OPERADOR) {
    case '+':
      resultado = X + Y;
      break;
    case '-':
      resultado = X - Y;
      break;
    case '*':
      resultado = X * Y;
      break;
    case '/':
      resultado = X / Y;
      break;
  }
  return resultado;
}

function ROTCALC(OPCAO: string): void {
  switch (OPCAO) {
    case '+':
      console.log('\nRotina de Adicao\n');
      break;
    case '-':
      console.log('\nRotina de Subtracao\n');
      break;
    case '*':
      console.log('\nRotina de Multiplicacao\n');
      break;
    case '/':
      console.log('\nRotina de Divisao\n');
      break;
  }
  ENTRADA();
  if (OPCAO === '/') {
    if (B === 0) {
      console.log('\nO resultado da operacao equivale a: ERRO.\n');
    } else {
      R = CALCULO(A, B, '/');
      SAIDA();
    }
  } else {
    R = CALCULO(A, B, OPCAO);
    SAIDA();
  }
}

let OPCAO = '0';

while (OPCAO !== '5') {
  console.log('CALCULADORA - V4');
  console.log('================\n');
  console.log('1 – Soma');
  console.log('2 – Subtracao');
  console.log('3 – Multiplicacao');
  console.log('4 – Divisao');
  console.log('5 – Fim de Programa\n');
  OPCAO = readlineSync.question('Escolha uma opcao: ');
  if (OPCAO !== '5') {
    switch (OPCAO) {
      case '1':
        ROTCALC('+');
        break;
      case '2':
        ROTCALC('-');
        break;
      case '3':
        ROTCALC('*');
        break;
      case '4':
        ROTCALC('/');
        break;
      default:
        console.log('\nOpcao invalida - Tente novamente.\n');
    }
  }
}
