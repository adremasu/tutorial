class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :title
      t.text :points
      t.integer :tour_id

      t.timestamps
    end
  end
end
