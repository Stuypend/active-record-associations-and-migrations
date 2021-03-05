class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists
    add_column :artists, :name, :string
  end
end
