
require 'pry'
class TwelveDays 
  def self.song
    a=File.open('song.txt')
    # a=a.readlines
    # binding.pry
    a.each{ |line|  puts line }
    # binding.pry
  end
end