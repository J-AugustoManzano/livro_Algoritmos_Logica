! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
! 
! Programa ..: JUNCAO DE DUAS MATRIZES 1D

program JUNCAO
  implicit none
  integer :: A(10), B(15), C(25), I
  
  write(*, "(a)") "JUNCAO DE MATRIZES 1D"
  write(*, "(a)") ">>> Para maior comodidade, entre valores entre 0 e 9999 <<<"
  write(*, *) 
  write(*, *) 
  
  write(*, "(a)") "Entre 10 elementos para a matriz [A]:"
  write(*, *) 
  do I = 1, 10
    write(*, "(a,i2,a)", advance="no") "Entre o ", I, "o. elemento de [A] --> "
    read(*, *) A(I)
  end do
  
  write(*, *)
  write(*, '(a)', advance='no') "Tecle <ENTER> para proxima entrada "
  read(*, *) 
  
  write(*, *) 
  write(*, "(a)") "Entre 15 elementos para a matriz [B]:"
  write(*, *)
  do I = 1, 15
    write(*, "(a,i2,a)", advance="no") "Entre o ", I, "o. elemento de [B] --> "
    read(*, *) B(I)
  end do
  
  write(*, *)
  write(*, '(a)', advance='no') "Tecle <ENTER> para ver juncao "
  read(*, *) 
  
  do I = 1, 25
    if (I <= 10) then
      C(I) = A(I)
    else
      C(I) = B(I - 10)
    end if
  end do
  
  write(*, *) 
  write(*, "(a)") "Conteudo da matriz [C] juncao das matrizes [A] e [B]:"
  write(*, *) 
  do I = 1, 25
    write(*, "(a,i2,a,i4)") "C[", I, "] = ", C(I)
  end do
  
  write(*, *)
  write(*, '(a)', advance='no') "Tecle <ENTER> para encerrar o programa... "
  read(*, *) 
  
end program JUNCAO
