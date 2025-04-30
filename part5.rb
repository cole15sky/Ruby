# puts "Enter the name:"
# name = gets.chomp()
# puts "Enter the subject:"
# subject = gets.chomp()

# puts ("Hey Little " + name)
# puts ( subject + " gotta so much love..")
# puts ("ohhh Little " + name)


# Arrays

artists = ["Billy Joel", "Elton John", "Adele"]
# puts artists

# puts artists[0]
# puts artists[-1]
# puts artists[0,2]

# artists[0] = "Michael Jackson"
# puts artists
 

singer = Array.new
singer[0] = "Billy Joel"
singer[5] = " Olivia Rodrigo"
puts singer

puts singer.length
puts singer.include? 'Billy Joel'
 
puts singer.reverse
