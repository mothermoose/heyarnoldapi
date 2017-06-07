class CreateHeyArnoldStuffs < ActiveRecord::Migration[5.1]
  def change
    create_table :hey_arnold_stuffs do |t|
      t.string :character
      t.string :location
      t.string :quote

      t.timestamps
    end
  end
end
