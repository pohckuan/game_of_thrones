class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :img_url
      t.references :house, null:false, index:true

      t.timestamps
    end
  end
end
