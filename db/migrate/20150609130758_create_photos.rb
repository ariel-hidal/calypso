class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :set
      t.string :url
      t.string :set_id
      t.string :aperture
      t.string :exposure
      t.string :focal
      t.string :ISO

      t.timestamps null: false
    end
  end
end
