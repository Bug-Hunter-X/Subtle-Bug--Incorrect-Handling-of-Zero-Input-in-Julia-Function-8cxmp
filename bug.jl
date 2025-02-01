```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

x = -1
y = myfunction(x)
println(y) # Output: 1

x = 0
y = myfunction(x)
println(y) # Output: 0

x = 1
y = myfunction(x)
println(y) # Output: 1

x = 2
y = myfunction(x)
println(y) # Output: 4

#This looks ok but there is a bug
#The issue is that if the user passes 0 the result should be 0 not 0
#This is a subtle bug and is easy to miss in a larger program
#the solution is to make the condition x>=0
```