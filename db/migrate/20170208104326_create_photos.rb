class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.string :content
      t.string :writer
      t.string :image_url

      t.timestamps null: false
    end
  end
end
