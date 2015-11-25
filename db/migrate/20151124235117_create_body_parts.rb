class CreateBodyParts < ActiveRecord::Migration
  def change
    create_table :body_parts do |t|
      t.string :name
      t.integer :shape
      t.integer :focus

      t.timestamps null: false
    end
  end
end
