```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    return 0.0 # Handle the case when x is 0 explicitly as 0.0, to ensure consistent type
  end
end

println(my_function(2.5))  # Output: 6.25
println(my_function(-3.14)) # Output: 3.14
println(my_function(0.0)) # Output: 0.0
println(my_function(1e-10)) # Output: 1e-20
println(my_function(-1e-10)) #Output: 1e-10
```