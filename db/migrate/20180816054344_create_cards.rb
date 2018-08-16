class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :image_url
      t.integer :api_foreign_key
      t.string :name
    end
  end
end
