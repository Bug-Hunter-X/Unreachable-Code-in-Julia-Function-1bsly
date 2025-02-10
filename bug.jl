```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #this line will never be executed
  return 0
 end
```