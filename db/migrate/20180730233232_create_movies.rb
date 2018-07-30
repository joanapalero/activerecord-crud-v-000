class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :title, :director, :lead
    add_column :release_date
    add_column :in_theaters
  end
end
