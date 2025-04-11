# conditional in Ruby
x = 10
y = 5

if x == y
  puts "X and Y are equal"
elsif x > y
  puts "X is greater than Y"
else
  puts "Y is greater"
end



# caesar cipher
def caesar_cipher(str, shift)
    encryption = ""
    str.each_char do |char|
        if char =~ /[A-Za-z]/
            check = char.ord < 91 ?  'A'.ord : 'a'.ord
            encryption += ((char.ord - check + shift) % 26 + check).chr
        else    
            encryption += char
        end
    end
    encryption
end
puts caesar_cipher("Hello, AAKASH!", 3)