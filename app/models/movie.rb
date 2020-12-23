class Movie < ActiveRecord::Base
    has_many :movie_genres
    has_many :genres, through: :movie_genres
    has_many :vhs
    has_many :rentals, through: :vhs

    def rented_movies
        binding.pry
        rental.all.select
        vhs_arr = Vhs.all.select{|vhs| vhs.movie_id == self.id}
    end

    def self.available_now
        binding.pry
    end

end