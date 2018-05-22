class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :director
      t.float :rating
      t.string :image

      t.timestamps
    end
  end
end
