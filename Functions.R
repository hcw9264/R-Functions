# Hello, World!
HelloWorld=function()
{
  print("Hello World!")
}
HelloWorld()

# Number Function (formulas with x and y)
double=function(x)
{
  x*2
}
double(5)
## Calcluating Area of a Circle with r (pi*r^2)
ACircle=function(r)
{
  3.141592654*r**2
}
ACircle(3)
## x and y variables
xAndy=function(x,y)
{
  x*y**2
}
xAndy(2,4)

# If Function
ifFunction=function(x){
  if(x==1)
    {print("One")}
  else if(x==2)
    {print("Two")}
  else
    {print("Other")}
}
ifFunction(2)

# Switch Function
switchFunction=function(x)
{
  switch(x,
         "a"="apple",
         "b"="banana",
         "c"="cherry",
         "d"="don't konw",
         "other")
}
switchFunction("a")

# Loops
for (i in 1:10) {
  print(i)
}
# vector
x=c(1:9)
for (i in x) {
  print(i)
}


