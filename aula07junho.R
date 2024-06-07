#Media ----


v = c(6,2,3,5,2)

# precisamos de contador e de acumulador

cont = 0
acum = 0
#o cálculo é executado em um laço

for(x in v)
{
  acum <- acum + x
  cont <- cont + 1
  
}

media = acum / cont



#Moda ----
