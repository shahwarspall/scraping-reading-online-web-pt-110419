require 'pry'
require 'nokogiri'
require 'open-uri'


doc = Nokogiri::HTML(open("https://flatironschool.com/"))

binding.pry

doc.css(".headline-26OIBN")
