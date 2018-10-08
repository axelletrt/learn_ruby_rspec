def add (x1,x2)
    (x1+x2).to_f
end 

def subtract (x1,x2)
    (x1-x2).to_f
end 

def sum (array)
    array.sum.to_f
end 

def multiply (x1,x2)
    (x1*x2).to_f
end 

def power (x1,x2)
       x1**x2 
end 

def factorial (n)
    (1..n).inject(:*) || 1
end 

