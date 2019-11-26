# Write a program that outputs the lyrics for "Ninety-nine Bottles of Beer on the Wall"
# Your program should print the number of bottles in English, not as a number. For example:
#
# Ninety-nine bottles of beer on the wall,
# Ninety-nine bottles of beer,
# Take one down, pass it around,
# Ninety-eight bottles of beer on the wall.
# ...
# One bottle of beer on the wall,
# One bottle of beer,
# Take one down, pass it around,
# Zero bottles of beer on the wall.
#
# Your program should not use ninety-nine output statements!
# Design your program with a class named BeerSong whose initialize method
# receives a parameter indicating the number of bottles of beer initially on the wall.
# If the parameter is less than zero, set the number of bottles to zero. Similarly,
# if the parameter is greater than 99, set the number of beer bottles to 99
# Then make a public method called print_song that outputs all stanzas from the number of bottles of beer down to zero.
# Add any additional methods you find helpful.

require 'humanize'

class BeerSong
  attr_accessor 'initial_number'

  def initialize(initial_number)
    if initial_number>=99
      @initial_number = 99
    elsif initial_number<=0
      @initial_number = 0
    else
    @initial_number = initial_number
    end
  end

  def print_song
    [*1..@initial_number].reverse.each{|x|
      y = x.humanize.capitalize
      puts "#{y} bottles of beer on the wall,\n#{y} bottles of beer,\nTake one down, pass it around,\n#{(x - 1).humanize.capitalize} bottles of beer on the wall."
    }
  end
end

song = BeerSong.new(5)
song.print_song

# song2 = BeerSong.new(100)
# song2.print_song

# song3 = BeerSong.new(-5)
# song3.print_song
# Need to fix so it doesnt repeat if initial_number is 0
