class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :lyrics
      t.integer :duration

      t.timestamps
    end
  end
end
