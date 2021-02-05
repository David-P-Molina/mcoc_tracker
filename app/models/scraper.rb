require 'nokogiri'
require 'open-uri'
require 'pry'

#require_relative './champion.rb'
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
    def print_champions
        self.get_champions.each do |row|
            #binding.pry
           champion = row.css("td").text.strip.split("\n")
           name = champion[0]
           release_date = champion[1]
           klass = champion[2]
           new_champ = "Champion.create('#{name}', '#{release_date}', '#{klass}')"
           p new_champ
        end
    end
end
Scraper.new.print_champions