require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './champion.rb'

class Scraper
    def get_page
        doc = Nokogiri::HTML(open("https://marvel-contestofchampions.fandom.com/wiki/List_of_Champions"))
    end
    def get_champions
        self.get_page.css(".wikitable tbody tr")
    end
    def make_champions
        self.get_champions.each do |row|
            binding.pry
            champion = Champion.create
            info = row.css("td").text.strip.split("\n")
            champion.name = info[0]
            champion.release_date = info[1]
            champion.klass = info[2]
        end
    end
end
Scraper.new.make_champions