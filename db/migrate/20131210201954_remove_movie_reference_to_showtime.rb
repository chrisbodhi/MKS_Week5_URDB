class RemoveMovieReferenceToShowtime < ActiveRecord::Migration
  def change
    remove_reference :showtimes, :movie_id, index: true
  end
end
