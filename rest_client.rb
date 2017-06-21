require 'rest-client'

#https://www.bing.com/search?q=macron

response = RestClient.get 'https://www.bing.com/search?q=macron'

response.code
response.body
puts response.headers