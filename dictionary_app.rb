require 'http'
system 'clear'

# word = gets.chomp

puts "Yo - Welcome to Wordputer?"
puts "What word did you need help with?"
word = gets.chomp

response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=10&includeRelated=false&useCanonical=false&includeTags=false&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd") 

puts JSON.pretty_generate(response.parse[0]["text"])

response.parse.each do |definition|
  puts JSON.pretty_generate("- #{{definition["text"]}}")
end

# puts JSON.pretty_generate(response(response.parse)



# https://api.wordnik.com/v4/word.json/butter?useCanonical=false&includeSuggestions=true&api_key=YOURAPIKEY

# There were no responses when I looked up my cat's name - https://api.wordnik.com/v4/word.json/butters?useCanonical=false&includeSuggestions=true&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd


#  