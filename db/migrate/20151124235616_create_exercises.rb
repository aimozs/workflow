class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :image
      t.string :video
      t.text :description
      t.references :BodyPart, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
