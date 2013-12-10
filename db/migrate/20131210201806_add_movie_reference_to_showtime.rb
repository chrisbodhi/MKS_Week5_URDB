class AddMovieReferenceToShowtime < ActiveRecord::Migration
  def change
    add_reference :showtimes, :movie_id, index: true
  end
end
