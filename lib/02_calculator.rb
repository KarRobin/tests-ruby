def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(arr)
    arr.sum
end

def multiply(a,b)
    a * b
end

def power(a,b)
    a ** b
end

def factorial(fac)
    return 1 if fac <= 1
    return (1..fac).inject(:*) || 1
end



