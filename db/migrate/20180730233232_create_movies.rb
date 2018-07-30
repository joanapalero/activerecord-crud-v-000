class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :title, :release_date, :director, :lead, :in_theaters
  end
end
