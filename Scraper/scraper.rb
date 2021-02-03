require 'nokogiri'
require 'open-uri'
require 'pry'

class Scraper
    def get_page
       doc = Nokogiri::HTML(open("https://marvel-contestofchampions.fandom.com/wiki/Champions/Simple"))
    binding.pry
    end
    # def get_champions

    # end
    # def make_champions
    #     self.get_champions.each do |champ|
    #         champion = Champion.new
    #         champion.name = 
    #         champion.klass = 
    #     end
    # end
end
Scraper.new.get_page 