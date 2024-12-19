```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2  #Error: should be return -x^2
  end
  #Error: Missing return statement here
end
```