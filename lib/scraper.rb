require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
doc.css(".headline-26OIBN")

doc.css("#3c239880-48cf-5ce7-84d0-578546d87586 .title-oE5vT4")
