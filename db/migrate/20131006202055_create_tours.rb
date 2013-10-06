class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :title
      t.text :desc_ita
      t.text :desc_fra
      t.text :desc_eng
      t.text :desc_ger

      t.timestamps
    end
  end
end
