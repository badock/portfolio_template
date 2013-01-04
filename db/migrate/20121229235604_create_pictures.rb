class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.string :url
      t.string :label

      t.timestamps
    end
  end
end
