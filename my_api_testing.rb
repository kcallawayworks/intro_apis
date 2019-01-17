require 'http'

system 'clear'

response = HTTP.get("https://data.sfgov.org/resource/jjew-r69b.json")

puts JSON.pretty_generate(response.parse)