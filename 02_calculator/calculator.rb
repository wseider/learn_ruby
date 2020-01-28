#write your code here

def add (num1, num2)
    num1 + num2
end 

def subtract (num1, num2)
    num1 - num2
end 

def sum(array)
    array.reduce(0, :+)
end 

def multiply(*nums)
    nums.reduce(:*)
end 