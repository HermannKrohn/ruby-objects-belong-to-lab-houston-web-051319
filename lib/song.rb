require "./lib/artist.rb"

class Song 
   attr_accessor :artist
   
   def initialize(title)
     @title = title
   end