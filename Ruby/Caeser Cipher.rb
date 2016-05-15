#Create a cipher that will shift the letters in a sentence by an
#inputed value from the user where A = 1, B = 2 etc.

#Try this at https://repl.it/languages/Ruby

def caeser_cipher(word, shift)

letters = ('a'..'z').to_a.concat(('A'..'Z').to_a)
decode = ""

word.each_char do |c|
	if
	letters.include?(c)
	decode += letters[letters.index(c) - shift]
else
	decode += c
end
end
decode
end

puts "Input text into Caeser Cipher: "
input = gets.chomp
puts "Input shift interger"
interger = gets.chomp.to_i*(-1)
puts caeser_cipher(input, interger)