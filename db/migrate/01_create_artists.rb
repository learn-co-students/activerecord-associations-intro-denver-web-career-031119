class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |table|
      table.integer :name
    end
  end
end
