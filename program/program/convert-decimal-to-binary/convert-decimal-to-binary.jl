println("Enter a decimal number: ") 
x = readline()
y = parse(Int, x)
y = string(y, base=2)
println("Binary of ", x, ": ", y)