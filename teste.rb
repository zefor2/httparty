require 'httparty'

response = HTTParty.get('http://5b49f9b0ff11b100149bf42b.mockapi.io/cm/startup')
puts "Response code: #{response.code}" 