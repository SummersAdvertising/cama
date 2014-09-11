class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :file_name
      t.string :content_type
      t.string :file_size
      t.string :attachable_type
      t.integer :attachable_id
      t.string :attachment

      t.timestamps
    end
  end
end
