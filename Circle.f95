PROGRAM Circle

        IMPLICIT NONE

        !INPUT : diameter
        !OUTPUT :; radius, circumference, area

        REAL :: diameter, radius, circumference, area

        !Get values for above variables.

        PRINT*, "Enter diameter what you have :"
        READ*, diameter

        !Compute formula to get output.

        radius = diameter / 2
        circumference = diameter * 3.14
        area = 3.14 * radius **2

        !Display output
        PRINT*, "radius :", radius,",", "circumference :", circumference, ",", "area :", area

END PROGRAM Circle
