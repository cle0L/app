class CreateFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :films do |t|
      t.boolean :viewed
      t.string :title
      t.string :director
      t.integer :year
      t.text :review
      t.text :poster

      t.timestamps
    end
  end
end
