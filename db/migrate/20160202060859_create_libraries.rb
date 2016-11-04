class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :movieName
      t.string :director
      t.date :releaseDate
      t.text :sinopse
      t.string :category

      t.timestamps
    end
  end
end
