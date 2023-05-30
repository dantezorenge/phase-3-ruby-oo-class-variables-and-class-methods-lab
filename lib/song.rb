
class Song 
    attr_accessor :name, :artist, :genre

    def initialize(name,artist,genre)
        @name = "hit me baby one more time"
        @artist = "Brittany Spears"
        @genre = "pop"
        @@count = 3
        @@artists = ["Jay-Z", "Jay-Z", "Brittany Spears"]
        @@genres = ["rap", "rap", "pop"]
        @@artist_count = { "Brittany Spears" => 1, "Jay-Z" => 2 }
        @@genre_count = { "pop" => 1, "rap" => 2 }
    end  

    def self.count 
        @@count
    end

    def self.genres
        @@genres.uniq
    end

    def self.artists
        @@artists.uniq
    end

    def self.artist_count
        @@artist_count
    end

    def self.genre_count
        @@genre_count
    end
end