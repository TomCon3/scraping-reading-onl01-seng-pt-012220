require 'nokogiri'
require 'open-uri'
require ''

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)