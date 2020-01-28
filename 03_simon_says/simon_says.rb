#write your code here
def echo(input)
    input
end 

def shout(input)
    input.upcase
end 

def repeat(input, num=2)
    ("#{input} " * num).rstrip
end 

def start_of_word(word, num)
    word.slice(/^\w{#{num}}/)
end 

def first_word(string)
    string.partition(" ").first
end 

def titleize(input)
    #input.split.map(&:capitalize).join(' ') works for non little word case, cool method
    array = input.split(' ')
    array.each do |word|
        if (word != 'and' && word != 'the' && word != 'or' && word != 'over') 
            word.capitalize!
        end   
        end
        array.first.capitalize!
        array.join(' ')
end 
