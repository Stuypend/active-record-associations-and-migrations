class CreateGenres < ActiveRecord::Migration[4.2]

  def change
    create_table :genres
    add_column :genres, :name, :string

  end

end
