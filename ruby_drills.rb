#CHECK FOR PRIME NUMBERS
puts "Enter number to check for prime: "
num - gets.strip.to_i

def prime_check(num)
  if num <= 1
    false





=begin
#COUNT VOWELS
def count_vowels
  puts "Enter a sentence"
  sentence = gets
  vowels = sentence.count("aeoui")
  puts "There are #{vowels} in that sentence"
end
count_vowels


#FIND LONGEST WORD

def longest
  puts "Enter a sentence"
  sentence = gets
  arr = sentence.split(" ")
  arr.sort! { |a, b| b.length <=> a.length }
  puts "The longest word is #{arr[0]}"
end
longest


#CAPITALIZE WORDS

def capitalize_words
puts "Enter a sentence"
word = gets
new_word = word.split.map { |x| x.capitalize }.join(" ")
puts new_word
end
capitalize_words


#PALINDROME

puts "Enter a word"
word = gets.chomp
reversed = ""
n=1
while word.length >=n
  reversed += word[-n]
  n+=1
end
if reversed == word
  puts "Yes"
else 
  puts "No"
end

# ALTERNATIVE PALINDROME

puts "Enter a word"
word = gets.chomp
reversed = word.reverse
  if reversed == word
    puts "Yes"
  else 
    puts "No"
end

=end