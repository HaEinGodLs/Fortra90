PROGRAM Arithmetic
        !--------------------------------------------------------------
        ! Haein Kim                 CPSC 141C             March 05 2024
        !                         ASSIGNMENT #1
        !
        ! Program to add two real numbersm Variables used are ;
        ! Alpha, Beta : the two real numbre
        !  Sum : the sum of Alpha and Beta
        !  Difference : Alpha - Beta
        !
        !  Output : X, Y and Sum and Difference
        !--------------------------------------------------------------


        IMPLICIT NONE
         REAL :: Alpha, Beta, Sum, Difference 

         Alpha = 17.2375
         Beta = 5.5

         !Caculate the sum
         Sum = Alpha + Beta

         !Now caculate the difference
         Difference = Alpha - Beta

         PRINT*, "Sum of", Alpha, " and", Beta, " is", Sum
         PRINT*, "Difference is", Difference

         END PROGRAM Arithmetic
