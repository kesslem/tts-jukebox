class CreateSong < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :duration

      t.timestamps
    end
  end
end
