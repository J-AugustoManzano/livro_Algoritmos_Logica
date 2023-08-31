! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 7 - Topico 7.3
! 
! Programa ..: PESQUISA BINARIA POR NUMERO

program PESQUISA_BINARIA_NUMERO

  implicit none
  integer :: NUMERO(10)
  integer :: I, J, COMECO, FINAL, MEIO, PESQ, X, ULTIMO
  character(1) :: RESP
  logical :: ACHA

  ! *** Trecho de entrada de dados ***
  
  write(*, '(a)') 'PESQUISA BINARIA - NUMERO'
  write(*, *)

  do I = 1, 10
     write(*, '(a, i2, a)', advance='no') 'Entre o ', I, 'o. numero: '
     read(*, *) NUMERO(I)
  end do

  ! *** Inicio do trecho de classificacao ***
  
  do I = 1, 9
     do J = I + 1, 10
        if (NUMERO(I) > NUMERO(J)) then
           X = NUMERO(I)
           NUMERO(I) = NUMERO(J)
           NUMERO(J) = X
        end if
     end do
  end do

  ! *** Fim do trecho de classificacao ***

  ! *** Inicio do trecho de pesquisa binaria ***

  RESP = 'S'
  do while (RESP == 'S')
     write(*, *)
     write(*, '(a)', advance='no') 'Entre o numero a ser pesquisado: '
     read(*, *) PESQ
     COMECO = 1
     FINAL = 10
     ACHA = .false.
     do while (COMECO <= FINAL .and. (ACHA .eqv. .false.))
        MEIO = (COMECO + FINAL) / 2
        if (PESQ == NUMERO(MEIO)) then
           ACHA = .true.
        else
           if (PESQ < NUMERO(MEIO)) then
              FINAL = MEIO - 1
           else
              COMECO = MEIO + 1
           end if
        end if
     end do
     if (ACHA .eqv. .true.) then
        write(*, *)
        write(*, '(i0, a, i0)') PESQ, ' foi localizado na posicao ', MEIO
     else
        write(*, *)
        write(*, '(i0, a)') PESQ, ' nao foi localizado'
     end if
     write(*, *)
     write(*, '(a)', advance='no') 'Deseja continuar? ([S]IM/[N]AO): '
     read(*, *) RESP
     if (RESP == "s") then
       RESP = char(ichar(RESP) - 32)
     end if
  end do

  ! *** Fim do trecho de pesquisa binaria ***
  
end program PESQUISA_BINARIA_NUMERO
