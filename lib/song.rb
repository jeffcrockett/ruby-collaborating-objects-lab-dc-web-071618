require 'pry'
<<<<<<< HEAD
require 'artist'
=======

>>>>>>> 212b8d3e87fc1472d02f92532dd0f16f0570003e
class Song
  attr_accessor :name, :artist
  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file)
    new_song = Song.new(file.split(' - ')[1])
    new_song.artist = Artist.find_or_create_by_name(file.split(' - ')[0])
<<<<<<< HEAD
    new_song
  end

  def artist_name=(name)
    artist = Artist.new(name)
    
=======
    # binding.pry
>>>>>>> 212b8d3e87fc1472d02f92532dd0f16f0570003e
  end
end
