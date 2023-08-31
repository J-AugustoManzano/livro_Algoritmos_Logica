! Livro .....: Algoritmos
!              Lógica para Desenvolvimento de Programação de
!              Computadores
! Autores ...: José Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Érica
! 
! Capítulo ..: 7 - Tópico 7.3

program pesquisa_binaria

  implicit none
  character(20) :: PESQ
  character(1) :: RESP
  character(20), dimension(10) :: NOME
  logical :: ACHA
  integer :: COMECO, FINAL, MEIO, I, J, ULTIMO
  character(20) :: X

  ! *** Trecho de entrada de dados ***

  write(*, '(a)') 'PESQUISA BINARIA - NOME'
  write(*, *)

  do I = 1, 10
     write(*, '(a, i2, a)', advance='no') 'Entre o ', I, 'o. nome: '
     read(*, *) NOME(I)
  end do

  ! *** Inicio do trecho de classificacao ***
  
  do I = 1, 9
     do J = I + 1, 10
        if (NOME(I) > NOME(J)) then
           X = NOME(I)
           NOME(I) = NOME(J)
           NOME(J) = X
        end if
     end do
  end do

  ! *** Fim do trecho de classificacao ***

  ! *** Inicio do trecho de pesquisa binaria ***

  RESP = 'S'
  do while (RESP == 'S')
     write(*, *)
     write(*, '(a)', advance='no') 'Entre o nome a ser pesquisado: '
     read(*, *) PESQ
     COMECO = 1
     FINAL = 10
     ACHA = .false.
     do while (COMECO <= FINAL .and. (ACHA .eqv. .false.))
        MEIO = (COMECO + FINAL) / 2
        if (PESQ == NOME(MEIO)) then
           ACHA = .true.
        else
           if (PESQ < NOME(MEIO)) then
              FINAL = MEIO - 1
           else
              COMECO = MEIO + 1
           end if
        end if
     end do
     if (ACHA .eqv. .true.) then
        write(*, *)
        write(*, '(*(g0))') trim(PESQ) //' foi localizado na posicao ', MEIO
     else
        write(*, *)
        write(*, '(a)') trim(PESQ) //' nao foi localizado'
     end if
     write(*, *)
     write(*, '(a)', advance='no') 'Deseja continuar? ([S]IM/[N]AO): '
     read(*, *) RESP
    if (RESP == "s") then
      RESP = char(ichar(RESP) - 32)
    end if
  end do
  
  ! *** Fim do trecho de pesquisa binaria ***

end program pesquisa_binaria
