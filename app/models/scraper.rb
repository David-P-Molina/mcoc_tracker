require 'nokogiri'
require 'open-uri'
require 'pry'
#
class Scraper
    def get_page
        #binding.pry
        
    end
    def get_champions
        doc = Nokogiri::HTML(open("https://marvel-contestofchampions.fandom.com/wiki/List_of_Champions"))
        rows = doc.css(".wikitable tbody tr")
        rows.each do |row|
            binding.pry
            row.css("td").text
        end
    end
    # def make_champions
    #     self.get_champions.each do |champ|
    #         champion = Champion.new
    #         champion.name = 
    #         champion.klass = 
    #     end
    # end
end
Scraper.new.get_champions