class AddMovieReferencesToShowtime < ActiveRecord::Migration
  def change
    add_reference :showtimes, :movie, index: true
  end
end
