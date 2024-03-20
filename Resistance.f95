PROGRAM Resistance

        IMPLICIT NONE

        !input : parallel_resistance1 and 2 and 3
        ! output : total_resistance

        REAL :: pr1, pr2, pr3, tr

        !GEt values for above variables

        PRINT*, "Enter parallel resistance 1, 2, 3 :"
        READ*, pr1, pr2, pr3

        !Compute the total resistance.
        tr = 1/pr1 + 1/pr2 + 1/pr3

        !Display total resistance.
        PRINT*, "Total resistance :", tr

END PROGRAM Resistance
