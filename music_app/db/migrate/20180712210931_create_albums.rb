class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :title, null:false
      t.integer :year, null:false
      t.integer :band_id
      t.boolean :studio_album?, null:false

      t.timestamps
    end
  end
end
