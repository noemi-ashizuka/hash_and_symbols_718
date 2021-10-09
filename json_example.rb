require 'json'
require 'open-uri'

json = open('https://api.github.com/users/nibab-boo').read

user_hash = JSON.parse(json)
p user_hash["login"]
