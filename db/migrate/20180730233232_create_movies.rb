class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :title, :director, :lead, :string
    add_column :release_date, :integer
    add_column :in_theaters, :boolean
  end
end
