PROGRAM Degree_Conversion

        IMPLICIT NONE

        !input : celsius
        !output : fahrenheit

        REAL :: celsius, fahrenheit

        !Get values for above variables.

        PRINT*, "Enter celsius degree which you want to convert to fahrenheit :"
        READ*, celsius


        !Compute Celsius to Fahrenheit.

        fahrenheit = celsius * 9/5 + 32


        !Display fahrenheit
        PRINT*, "fahrenheit : ",fahrenheit

END PROGRAM Degree_Conversion 
