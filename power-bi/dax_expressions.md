# DAX Expressions

## Attrition Count

```DAX
Attrition Count =
CALCULATE(
    COUNTROWS(Employee),
    Employee[Attrition] = "Yes"
)
