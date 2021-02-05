require 'nokogiri'
require 'open-uri'
require 'pry'
#require 'sinatra/activerecord'


#require_relative './champion.rb'
class Scraper# < ActiveRecord::Base
    def get_page
        doc = Nokogiri::HTML(URI.open("http://marvel-contestofchampions.fandom.com/wiki/List_of_Champions"))
    end
    def get_champions
        self.get_page.css(".wikitable tbody tr")
    end
    def make_champions
        self.get_champions.each do |row|
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
           puts "Champion.create(name: '#{name}', release_date: '#{release_date}', klass: '#{klass}')" if !name.nil? && !release_date.nil? && !klass.nil? 
           #puts new_champ
        end
    end
end
Scraper.new.print_champions
#add key values