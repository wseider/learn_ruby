#write your code here
def translate(string)
    #vowel first method should be separate
    if string.match?(/^[aeiouAEIOU]{1}/)
        string + 'ay'
    #3 rotate transformations should be a single method with params
    elsif string.match?(/(^\w{1})(?=[aeiouAEIOU])/) 
        string.split('').rotate(1).join('') + 'ay'
    elsif string.match?(/(^\w{2})(?=[aeiouAEIOU])/)
        string.split('').rotate(2).join('') + 'ay'
    elsif !(string.match?(/^[aeiouAEIOU]{3}/))
        string.split('').rotate(3).join('') + 'ay'
    #should have separate methods in a class to call in the different conditions (call vowel first method and consonant first method on the multiple words in the array in an .each)
    #elsif string.match?(/\s/)
        #array = string.split(' ')
        #array.each do |word|
            #word.split('')
    end 
end 

