require 'rest-client'

puts "What do you want to search on Bing ?"

input = gets.chomp

base_URL =  "https://www.bing.com/search?"

response = RestClient.get base_URL, {params: {q: input}}

puts response.code
response.body
response.headers