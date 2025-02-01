```julia
function myfunction(x)
  if x >= 0
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

#The solution is to make the condition x>=0
```